###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669 (com.fingerprintjs.android.fpjs_pro_internal.rV4669)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro/h;


# static fields
.field private static c:J

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I

.field private static final h:[B

.field private static final i:I

.field private static j:I

.field private static k:I

.field private static final l:[B

.field private static final m:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->q()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->p()V

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 17
    .line 18
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 19
    .line 20
    const-wide v0, -0x1c908bf28c9faa09L    # -9.496294917269958E170

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method private static d(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->l:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x74

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    move v3, p0

    .line 21
    move v5, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v5, p0, :cond_26

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 40
    .line 41
    :goto_28
    add-int/2addr p2, v3

    .line 42
    move v3, v5

    .line 43
    goto :goto_17
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const/4 v9, 0x2

    aget-object v3, p0, v9

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object v6, p0, v4

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const v6, -0x3d87660c

    .line 2
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x2f

    const-string v10, ""

    if-nez v6, :cond_66

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x33

    const v6, -0xfffbae

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v12, v6, v12

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x6038

    int-to-char v13, v6

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v14, v6, v8

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1a

    int-to-byte v15, v15

    const/16 v16, 0x1b

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    move/from16 v18, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const v14, 0x1dc33b21

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_68

    :cond_66
    move/from16 v18, v4

    :goto_68
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move/from16 p0, v8

    mul-int/lit16 v8, v4, 0x2a5

    const v16, -0x250d19f

    and-int v17, v8, v16

    or-int v8, v8, v16

    add-int v17, v17, v8

    and-int v8, v4, v6

    move-wide/from16 v19, v14

    not-int v14, v8

    or-int v15, v4, v6

    and-int/2addr v14, v15

    not-int v15, v6

    xor-int v16, v14, v8

    and-int/2addr v8, v14

    or-int v8, v16, v8

    const v14, -0xe0d6

    xor-int v16, v8, v14

    and-int/2addr v8, v14

    or-int v8, v16, v8

    mul-int/lit16 v8, v8, -0x2a4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v16, v17, v8

    and-int v8, v17, v8

    shl-int/2addr v8, v1

    and-int v17, v16, v8

    or-int v8, v16, v8

    add-int v8, v17, v8

    move/from16 v16, v14

    not-int v14, v4

    const v17, -0xe0d6

    and-int v21, v17, v14

    const v22, 0xe0d5

    and-int v22, v4, v22

    or-int v21, v21, v22

    and-int v17, v17, v4

    xor-int v22, v21, v17

    and-int v17, v21, v17

    move/from16 v21, v9

    or-int v9, v22, v17

    not-int v9, v9

    move/from16 v17, v0

    not-int v0, v6

    xor-int v22, v0, v4

    and-int/2addr v0, v4

    or-int v0, v22, v0

    not-int v0, v0

    xor-int v22, v9, v0

    and-int/2addr v0, v9

    or-int v0, v22, v0

    mul-int/lit16 v0, v0, 0x2a4

    neg-int v0, v0

    neg-int v0, v0

    not-int v9, v0

    and-int/2addr v9, v8

    not-int v11, v8

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v8

    shl-int/2addr v0, v1

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v1

    add-int/2addr v8, v0

    not-int v0, v4

    or-int v9, v14, v4

    and-int/2addr v0, v9

    const v9, -0xe0d6

    xor-int v11, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v9, v16, v15

    and-int v11, v16, v15

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v0, v9

    not-int v14, v11

    or-int/2addr v0, v9

    and-int/2addr v0, v14

    or-int/2addr v0, v11

    const v9, 0xe0d5

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    and-int v9, v4, v15

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v4, v6

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v6, v4

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v6

    and-int v6, v0, v4

    not-int v9, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v9

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v4, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v4, 0x2a1

    const v11, -0x403a3dd

    xor-int v14, v9, v11

    and-int v15, v9, v11

    or-int/2addr v14, v15

    shl-int/2addr v14, v1

    not-int v15, v15

    or-int/2addr v9, v11

    and-int/2addr v9, v15

    neg-int v9, v9

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    not-int v9, v8

    and-int v14, v4, v9

    not-int v15, v4

    and-int/2addr v15, v8

    or-int/2addr v14, v15

    and-int v15, v4, v8

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    not-int v15, v14

    const v16, 0xc3e3

    and-int v15, v15, v16

    const v23, -0xc3e4

    and-int v24, v14, v23

    or-int v15, v15, v24

    and-int v14, v14, v16

    xor-int v24, v15, v14

    and-int/2addr v14, v15

    or-int v14, v24, v14

    mul-int/lit16 v14, v14, 0x2a0

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v11, v14

    and-int v24, v11, v14

    or-int v15, v15, v24

    shl-int/2addr v15, v1

    move/from16 v24, v6

    not-int v6, v14

    and-int/2addr v6, v11

    not-int v11, v11

    and-int/2addr v11, v14

    or-int/2addr v6, v11

    neg-int v6, v6

    xor-int v11, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v1

    add-int/2addr v11, v6

    not-int v6, v4

    not-int v14, v8

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    xor-int v25, v15, v6

    and-int/2addr v6, v15

    or-int v6, v25, v6

    not-int v6, v6

    and-int v9, v9, v16

    and-int v15, v8, v23

    or-int/2addr v9, v15

    and-int v8, v8, v16

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2a0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v1

    const v6, -0xc3e4

    and-int v8, v6, v14

    not-int v9, v8

    or-int/2addr v6, v14

    and-int/2addr v6, v9

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, -0xc3e4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a0

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v8, v6, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x1202abf0

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v6, 0x34

    if-nez v0, :cond_225

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v25, v0, 0x34

    const v0, -0xfffbae

    move/from16 v11, v17

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v26, v0, v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x6038

    int-to-char v0, v0

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v15, 0x14

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0xc

    int-to-byte v4, v11

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    move/from16 v23, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, -0x3246f6db

    const/16 v29, 0x0

    move/from16 v27, v0

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_229

    :cond_225
    move/from16 v23, v6

    const/16 v16, 0xc

    :goto_229
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    shl-long v14, v14, v23

    ushr-long v14, v14, v23

    sub-long/2addr v8, v14

    shr-long v8, v8, v16

    cmp-long v0, v12, v8

    const/16 v4, 0x9

    const/4 v6, 0x4

    if-nez v0, :cond_3ac

    .line 5
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v11, v0, 0x9

    xor-int/2addr v0, v4

    or-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v1

    add-int/2addr v12, v0

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x4a0f47ab

    .line 6
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_293

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x33

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x452

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6038

    int-to-char v12, v12

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v15, v15, v4

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v32, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, 0x6a4b1a80

    const/16 v29, 0x0

    move/from16 v26, v0

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_295

    :cond_293
    move/from16 v32, v4

    :goto_295
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    new-array v4, v6, [Ljava/lang/Object;

    new-array v11, v1, [I

    const/16 v17, 0x0

    aput-object v11, v4, v17

    new-array v12, v1, [I

    aput-object v12, v4, v1

    new-array v13, v1, [I

    aput-object v13, v4, v21

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v17

    aget-object v14, v0, v17

    check-cast v14, [I

    aget v14, v14, v17

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v17

    check-cast v11, [I

    aput v14, v11, v17

    aput-object v0, v4, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v11, 0x1683a639

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, -0x16a3be40

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x32e

    const v13, 0x7f276d3b

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, 0xa11a27

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x810221

    or-int/2addr v12, v14

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x197

    add-int/2addr v13, v11

    const v11, -0x1683a63a

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v11, v14

    const v12, -0xa11a28

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v13, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v11, v13, -0x12c

    const v12, -0x4f57f298

    and-int v14, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v14

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v12, v11

    const v11, -0x497c516d

    and-int/2addr v11, v13

    not-int v14, v13

    const v15, 0x497c516c    # 1033494.75f

    and-int v25, v14, v15

    or-int v11, v11, v25

    and-int/2addr v15, v13

    xor-int v25, v11, v15

    and-int/2addr v11, v15

    or-int v11, v25, v11

    and-int v15, v11, v0

    const/16 v25, -0x1

    not-int v9, v15

    or-int/2addr v11, v0

    and-int/2addr v9, v11

    not-int v11, v0

    xor-int v26, v9, v15

    and-int/2addr v9, v15

    or-int v9, v26, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    or-int v15, v12, v9

    shl-int/2addr v15, v1

    xor-int/2addr v9, v12

    sub-int/2addr v15, v9

    const v9, -0x497c516d

    and-int v12, v9, v0

    move/from16 v26, v9

    not-int v9, v12

    or-int v26, v26, v0

    and-int v9, v9, v26

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v0

    or-int/2addr v11, v0

    and-int/2addr v11, v12

    and-int v12, v11, v14

    not-int v8, v11

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/2addr v11, v13

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    and-int v11, v9, v8

    not-int v12, v11

    or-int/2addr v8, v9

    and-int/2addr v8, v12

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v15, v8

    not-int v8, v13

    or-int v9, v14, v13

    and-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    const v8, -0x497c516d

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x12d

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v15, v0

    not-int v9, v8

    or-int/2addr v0, v15

    and-int/2addr v0, v9

    shl-int/2addr v8, v1

    add-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0xd

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    aget-object v8, v4, v21

    check-cast v8, [I

    const/16 v17, 0x0

    aput v0, v8, v17

    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v8, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v1

    add-int/2addr v8, v0

    sub-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_3a8
    const/16 v17, 0x0

    goto/16 :goto_862

    :cond_3ac
    move/from16 v32, v4

    const/16 v17, 0x0

    const/16 v25, -0x1

    .line 9
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v24

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v8, v0, -0x2d1

    const v9, -0x525e6e

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    not-int v8, v4

    not-int v9, v0

    and-int/lit16 v12, v9, 0x1d3f

    not-int v13, v9

    const/16 v14, -0x1d40

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int/lit16 v13, v9, -0x1d40

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v12

    and-int/2addr v13, v8

    not-int v14, v8

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v8, v12

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    xor-int/lit16 v12, v0, 0x1d3f

    and-int/lit16 v13, v0, 0x1d3f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x5a4

    and-int v12, v11, v8

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v12, v8

    shl-int/2addr v11, v1

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    not-int v8, v13

    or-int/lit16 v12, v0, 0x1d3f

    and-int/2addr v8, v12

    xor-int v12, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v8, v8

    or-int v12, v0, v4

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    xor-int/lit16 v12, v4, 0x1d3f

    and-int/lit16 v4, v4, 0x1d3f

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v12, v8, v4

    and-int/2addr v4, v8

    xor-int v8, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v1

    add-int/2addr v8, v4

    xor-int/lit16 v4, v9, 0x1d3f

    and-int/lit16 v9, v9, 0x1d3f

    or-int/2addr v4, v9

    not-int v4, v4

    const/16 v9, -0x1d40

    xor-int v11, v9, v0

    and-int/2addr v0, v9

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2d2

    not-int v0, v0

    neg-int v0, v0

    or-int v4, v8, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v0, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v8, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x19ed

    and-int/lit16 v9, v4, 0x19ed

    or-int/2addr v8, v9

    shl-int/2addr v8, v1

    not-int v9, v9

    or-int/lit16 v4, v4, 0x19ed

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v8, v9, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_592

    .line 13
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v8, -0x181010a1

    xor-int v9, v8, v4

    not-int v11, v4

    and-int/2addr v8, v4

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v9, v4

    const v12, 0x6cf2517

    and-int v13, v12, v9

    not-int v14, v13

    or-int/2addr v12, v9

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    const v13, 0x1cd034a2

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x1f1

    const v12, 0x15222b40

    and-int v13, v12, v8

    not-int v14, v13

    or-int/2addr v8, v12

    and-int/2addr v8, v14

    shl-int/lit8 v12, v13, 0x1

    add-int/2addr v8, v12

    const v12, -0x1cd034a3

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    const v12, 0x4c02402

    and-int v13, v9, v12

    not-int v14, v13

    or-int/2addr v9, v12

    and-int/2addr v9, v14

    xor-int v12, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    const v12, 0x1edf35b7

    and-int/2addr v11, v12

    const v13, -0x1edf35b8

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    and-int/2addr v4, v12

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v8, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    not-int v9, v4

    const v11, 0x435a145a

    and-int v12, v11, v9

    const v13, -0x435a145b

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    and-int/2addr v11, v4

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    const v12, -0x384fc9f8

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a0

    const v13, 0x7a640ca2

    or-int v14, v13, v11

    shl-int/2addr v14, v1

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v4

    or-int v13, v9, v4

    and-int/2addr v11, v13

    const v15, -0x435a145b

    xor-int v27, v15, v11

    and-int/2addr v11, v15

    or-int v11, v27, v11

    not-int v11, v11

    and-int/2addr v9, v12

    const v15, 0x384fc9f7

    and-int/2addr v15, v4

    or-int/2addr v9, v15

    and-int/2addr v12, v4

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2a0

    xor-int v11, v14, v9

    and-int v12, v14, v9

    or-int/2addr v11, v12

    shl-int/2addr v11, v1

    not-int v12, v12

    or-int/2addr v9, v14

    and-int/2addr v9, v12

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v1

    add-int/2addr v12, v9

    not-int v4, v4

    and-int/2addr v4, v13

    const v9, 0x384fc9f7

    and-int v11, v9, v4

    not-int v13, v11

    or-int/2addr v4, v9

    and-int/2addr v4, v13

    xor-int v9, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x7b5fde00

    and-int v11, v4, v9

    not-int v13, v11

    or-int/2addr v4, v9

    and-int/2addr v4, v13

    xor-int v9, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2a0

    not-int v9, v4

    and-int/2addr v9, v12

    not-int v11, v12

    and-int/2addr v11, v4

    or-int/2addr v9, v11

    and-int/2addr v4, v12

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v1

    if-le v8, v9, :cond_5a5

    .line 14
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_594

    .line 15
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 16
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_57d

    goto :goto_594

    :cond_57d
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v4, v0, -0x30

    not-int v8, v0

    and-int/lit8 v8, v8, 0x2f

    or-int/2addr v4, v8

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v1

    or-int v8, v4, v0

    shl-int/2addr v8, v1

    xor-int/2addr v0, v4

    sub-int/2addr v8, v0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x0

    :cond_592
    :goto_592
    const/4 v11, 0x0

    goto :goto_5a8

    .line 17
    :cond_594
    :goto_594
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v8, v4, 0x6d

    xor-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_592

    :cond_5a5
    const/16 v22, 0x0

    .line 19
    throw v22

    .line 20
    :goto_5a8
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit16 v9, v4, -0x295

    const v11, -0x15c671b

    or-int v12, v9, v11

    shl-int/2addr v12, v1

    const v13, 0x15c671a

    and-int/2addr v13, v9

    not-int v9, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    neg-int v9, v9

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v8

    not-int v12, v4

    not-int v13, v4

    or-int v14, v13, v4

    and-int/2addr v12, v14

    const v14, 0x86ef

    and-int/2addr v14, v12

    not-int v15, v12

    const v27, -0x86f0

    and-int v15, v27, v15

    or-int/2addr v14, v15

    and-int v12, v12, v27

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v9

    not-int v15, v9

    and-int/2addr v15, v12

    or-int/2addr v14, v15

    and-int/2addr v12, v9

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x52c

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v11, v12

    shl-int/2addr v14, v1

    not-int v15, v12

    and-int/2addr v15, v11

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    neg-int v11, v11

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v1

    add-int/2addr v12, v11

    xor-int v11, v4, v8

    and-int v14, v4, v8

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x86ef

    and-int/2addr v9, v14

    const v15, -0x86f0

    and-int v27, v8, v15

    or-int v9, v9, v27

    and-int/2addr v8, v14

    xor-int v27, v9, v8

    and-int/2addr v8, v9

    or-int v8, v27, v8

    not-int v8, v8

    and-int v9, v11, v8

    move/from16 v27, v14

    not-int v14, v9

    or-int/2addr v8, v11

    and-int/2addr v8, v14

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x52c

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v1

    add-int/2addr v9, v8

    and-int v8, v13, v15

    not-int v11, v13

    and-int v11, v11, v27

    or-int/2addr v8, v11

    and-int v11, v13, v27

    or-int/2addr v8, v11

    not-int v11, v8

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    const v11, -0x86f0

    and-int v12, v11, v13

    const v13, 0x86ef

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    and-int/2addr v4, v11

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x296

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    shl-int/2addr v4, v1

    neg-int v8, v8

    or-int v9, v4, v8

    shl-int/2addr v9, v1

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v8, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v8, v9, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    not-int v9, v8

    and-int/lit16 v9, v9, 0x301

    and-int/lit16 v11, v8, -0x302

    or-int/2addr v9, v11

    and-int/lit16 v8, v8, 0x301

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v11, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v11, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v8, v8, v17

    check-cast v8, Ljava/lang/String;

    .line 21
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 24
    :try_start_69b
    new-array v8, v6, [Ljava/lang/Object;

    const v9, 0x497c516c    # 1033494.75f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v18

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    aput-object v0, v8, v17

    const v0, 0x48ccdf98    # 419580.75f

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_708

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v33, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x280

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v9, 0xaa27

    add-int/2addr v4, v9

    int-to-char v4, v4

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v11, 0x290

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0xc0

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x2c5

    int-to-short v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v9, v13, v17

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const-class v9, Landroid/content/Context;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x688882b3

    const/16 v37, 0x0

    move/from16 v34, v0

    move/from16 v35, v4

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_708
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_712
    .catchall {:try_start_69b .. :try_end_712} :catchall_14d4

    const v0, -0x4a0f47ab

    .line 25
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_755

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v33, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x452

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6038

    int-to-char v8, v8

    int-to-byte v9, v11

    or-int/lit8 v12, v9, 0x2f

    int-to-byte v12, v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v13, v13, v32

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x6a4b1a80

    const/16 v37, 0x0

    move/from16 v34, v0

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_755
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_75b
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v24

    neg-int v8, v8

    not-int v8, v8

    const v9, 0xe0d4

    sub-int/2addr v9, v8

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v8, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v11, 0xc3e4

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v1

    add-int/2addr v11, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v8, v9, v17

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    .line 26
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7a8
    .catch Ljava/lang/Exception; {:try_start_75b .. :try_end_7a8} :catch_14ce

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x1202abf0

    invoke-static {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7f4

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x452

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x6038

    int-to-char v13, v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v15, 0x14

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    int-to-byte v6, v12

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    move/from16 v17, v12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v17

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, -0x3246f6db

    const/16 v37, 0x0

    move/from16 v34, v11

    move/from16 v35, v13

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7f4
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v8, v16

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x3d87660c

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_84c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v33, v6, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6038

    int-to-char v8, v8

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v11, v9, p0

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1a

    int-to-byte v12, v12

    const/16 v13, 0x1b

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v9, v13, v17

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x1dc33b21

    const/16 v37, 0x0

    move/from16 v34, v6

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_84c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v6, v0, 0x27

    not-int v8, v6

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v8

    shl-int/2addr v6, v1

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_3a8

    .line 31
    :goto_862
    aget-object v0, v4, v17

    check-cast v0, [I

    aget v0, v0, v17

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v17

    if-ne v6, v0, :cond_97d

    .line 32
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v6, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v6, v0

    shl-int/2addr v9, v1

    xor-int/2addr v0, v6

    sub-int/2addr v9, v0

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x4

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v1, [I

    const/16 v17, 0x0

    aput-object v0, v6, v17

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v21

    .line 34
    aget-object v11, v4, v21

    check-cast v11, [I

    aget v11, v11, v17

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v17

    aget-object v13, v4, v17

    check-cast v13, [I

    aget v13, v13, v17

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v17

    check-cast v0, [I

    aput v13, v0, v17

    aput-object v4, v6, v18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v4, 0x29225efc

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, 0x1604a102

    or-int/2addr v4, v9

    not-int v0, v0

    const v9, 0x3f04eb0e

    or-int v12, v0, v9

    const v13, -0x2214f1

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x376

    const v13, -0x571daf69

    add-int/2addr v13, v4

    const v4, -0x29225efd

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v13, v0

    not-int v0, v12

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v13, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v4, v13, -0x1bd

    shl-int/lit8 v9, v4, 0x1

    sub-int/2addr v9, v4

    not-int v4, v13

    not-int v12, v4

    xor-int v14, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v13

    or-int/2addr v4, v13

    and-int/2addr v4, v14

    not-int v15, v0

    const/16 v28, 0xd

    and-int v8, v4, v15

    move/from16 v29, v1

    not-int v1, v8

    or-int/2addr v4, v15

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    and-int v4, v12, v1

    not-int v8, v4

    or-int/2addr v1, v12

    and-int/2addr v1, v8

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1be

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v4

    not-int v4, v13

    xor-int v8, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    and-int v8, v14, v15

    not-int v9, v14

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v0, v14

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v8, v0

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v0, v4

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1be

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v14

    xor-int v4, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v4

    not-int v4, v0

    not-int v8, v0

    or-int/2addr v0, v8

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1be

    not-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v8, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    aget-object v1, v6, v21

    check-cast v1, [I

    const/16 v17, 0x0

    aput v0, v1, v17

    .line 35
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_bb7

    :cond_97d
    move/from16 v29, v1

    const/16 v28, 0xd

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    aget-object v8, v4, v18

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_9de

    .line 38
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v11, v9, 0x63

    xor-int/lit8 v9, v9, 0x63

    or-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    add-int/lit8 v11, v11, -0x1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v9, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v9, v11

    xor-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v9, v9, -0x2

    .line 39
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v9, 0x0

    .line 40
    :goto_9ad
    array-length v11, v8

    if-ge v9, v11, :cond_9de

    .line 41
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v12, v11, 0x2d

    and-int/lit8 v11, v11, 0x2d

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 42
    aget-object v11, v8, v9

    .line 43
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v11, v9, 0x2

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v9, v9, 0x2

    sub-int/2addr v11, v9

    add-int/lit8 v9, v11, -0x1

    .line 44
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v12, v11, 0x4d

    not-int v13, v12

    or-int/lit8 v11, v11, 0x4d

    and-int/2addr v11, v13

    shl-int/lit8 v12, v12, 0x1

    not-int v12, v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto :goto_9ad

    :cond_9de
    and-int v1, v0, v6

    not-int v1, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    const-wide v8, -0x52d7736b00000000L    # -3.7660645241378037E-91

    xor-long/2addr v0, v8

    .line 45
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v8, v6, -0x4

    not-int v9, v6

    and-int v9, v18, v9

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v6, v9, -0xe

    not-int v8, v9

    and-int v8, v28, v8

    or-int/2addr v6, v8

    and-int/lit8 v8, v9, 0xd

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v8

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v6, v21

    .line 46
    :try_start_a17
    new-array v8, v6, [Ljava/lang/Object;

    const-wide/32 v11, -0x52d77363

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v8, v17

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x1b3

    aget-byte v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v6, 0xc0

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v9, 0x14e

    int-to-short v9, v9

    move/from16 v11, v29

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v12, v17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x2e

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1eb

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x74

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v12, v17

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a75
    .catchall {:try_start_a17 .. :try_end_a75} :catchall_14c5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v0, v11, [I

    const/16 v17, 0x0

    aput-object v0, v1, v17

    new-array v6, v11, [I

    aput-object v6, v1, v11

    new-array v8, v11, [I

    const/16 v21, 0x2

    aput-object v8, v1, v21

    aget-object v8, v4, v21

    check-cast v8, [I

    aget v8, v8, v17

    aget-object v9, v4, v11

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v11, v4, v17

    check-cast v11, [I

    aget v11, v11, v17

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v17

    check-cast v0, [I

    aput v11, v0, v17

    aput-object v4, v1, v18

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v4, v0

    const v6, -0x3458373d    # -2.1991814E7f

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x20081414

    or-int/2addr v6, v9

    const v9, 0x1e75ab2a

    or-int v11, v9, v4

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, -0xa258803

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x54

    const v11, 0x443881a5

    add-int/2addr v11, v6

    or-int/2addr v0, v9

    not-int v0, v0

    const v6, 0x3458373c

    or-int/2addr v0, v6

    const v6, -0x1e75ab2b

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v11, v0

    const v0, 0xa258802

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0x1

    neg-int v4, v11

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v4, v6, 0x2a5

    mul-int/lit16 v9, v8, -0x2a3

    not-int v9, v9

    sub-int/2addr v4, v9

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    not-int v9, v0

    and-int v11, v6, v9

    not-int v12, v6

    and-int v13, v0, v12

    or-int/2addr v11, v13

    and-int v13, v6, v0

    or-int/2addr v11, v13

    not-int v13, v8

    not-int v14, v8

    or-int/2addr v14, v8

    and-int v15, v13, v14

    move-object/from16 v30, v1

    not-int v1, v15

    and-int/2addr v1, v11

    move/from16 v31, v1

    not-int v1, v11

    and-int/2addr v1, v15

    or-int v1, v31, v1

    and-int/2addr v11, v15

    xor-int v15, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0x2a4

    and-int v11, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v11, v1

    not-int v1, v8

    and-int/2addr v1, v14

    and-int v4, v1, v6

    not-int v14, v4

    or-int v15, v1, v6

    and-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v14, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v14

    not-int v14, v9

    not-int v15, v9

    or-int/2addr v9, v15

    and-int/2addr v9, v14

    not-int v14, v9

    and-int/2addr v14, v4

    not-int v15, v4

    and-int/2addr v15, v9

    or-int/2addr v14, v15

    and-int/2addr v4, v9

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x2a4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v11, v4

    and-int v14, v11, v4

    or-int/2addr v9, v14

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v14, v4

    and-int/2addr v14, v11

    not-int v11, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    sub-int/2addr v9, v4

    not-int v4, v6

    or-int v11, v12, v6

    and-int/2addr v4, v11

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    xor-int v4, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v4, v0

    or-int/2addr v4, v13

    not-int v11, v4

    not-int v12, v4

    or-int/2addr v4, v12

    and-int/2addr v4, v11

    and-int v11, v1, v4

    not-int v12, v11

    or-int/2addr v1, v4

    and-int/2addr v1, v12

    xor-int v4, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v4

    or-int v4, v6, v8

    and-int v6, v4, v0

    not-int v8, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    xor-int v1, v9, v0

    and-int v4, v9, v0

    or-int/2addr v1, v4

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v4, v0

    and-int/2addr v4, v9

    not-int v6, v9

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v1, v4, v0

    not-int v6, v1

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v6, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/16 v21, 0x2

    aget-object v1, v30, v21

    check-cast v1, [I

    const/16 v17, 0x0

    aput v0, v1, v17

    .line 47
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    :goto_bb7
    const v0, -0x24fd4ad7

    .line 48
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c01

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit8 v33, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x656

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v4, v4, p0

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1a

    int-to-byte v6, v6

    move/from16 v8, v25

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v4, v8, v17

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x4b917fc

    const/16 v37, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c03

    :cond_c01
    const/16 v17, 0x0

    :goto_c03
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 49
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    const v6, 0xe0d5

    and-int v8, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v6, v8, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit8 v9, v6, -0x37

    const v11, -0x36d5ea3c    # -696668.25f

    and-int/2addr v11, v9

    not-int v12, v9

    const v13, 0x36d5ea3b

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/2addr v9, v13

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v11, v9

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    xor-int v9, v6, v8

    and-int v11, v6, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0xff3c1d

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0x38

    not-int v13, v9

    and-int/2addr v13, v12

    not-int v14, v12

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v9, v12

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v9

    and-int v9, v6, v11

    not-int v12, v9

    or-int v14, v6, v11

    and-int/2addr v12, v14

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v12, v9

    not-int v14, v9

    or-int/2addr v9, v14

    and-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x38

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v13, v9

    not-int v14, v12

    or-int/2addr v9, v13

    and-int/2addr v9, v14

    const/16 v29, 0x1

    shl-int/lit8 v12, v12, 0x1

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v8, v8

    xor-int v9, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    add-int/2addr v13, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v8, v13, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v4, -0x356e3c

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_cfb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v24

    add-int/lit8 v33, v4, 0x34

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x657

    const/4 v11, 0x0

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x2f

    int-to-byte v13, v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v14, v14, v32

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v17, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v17

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x20713311

    const/16 v37, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_cfb
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    shl-long v11, v11, v23

    ushr-long v11, v11, v23

    sub-long/2addr v8, v11

    shr-long v8, v8, v16

    cmp-long v0, v0, v8

    if-nez v0, :cond_f02

    .line 53
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x348ef7c6    # -1.5796282E7f

    .line 54
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v8, v0, 0x35

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v1, v0, v28

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    aget-byte v4, v0, v11

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    const/16 v6, 0x13

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v6, v17

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x14caaaef

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    const/16 v17, 0x0

    aput-object v1, v4, v17

    new-array v1, v11, [I

    aput-object v1, v4, v11

    new-array v6, v11, [I

    const/16 v21, 0x2

    aput-object v6, v4, v21

    .line 56
    aget-object v8, v0, v21

    check-cast v8, [I

    aget v8, v8, v17

    aget-object v9, v0, v11

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v17

    check-cast v1, [I

    aput v9, v1, v17

    aput-object v0, v4, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x6d491db

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x21020400

    or-int/2addr v1, v6

    not-int v0, v0

    const v6, 0x2542840b

    or-int v8, v0, v6

    const v9, -0x29411d1

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x376

    const v9, -0x55774245

    add-int/2addr v9, v1

    const v1, -0x6d491dc

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v9, v0

    not-int v0, v8

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v9, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v1, v9, 0x3dd

    shl-int/lit8 v6, v1, 0x1

    neg-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v1

    not-int v1, v9

    not-int v6, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    not-int v1, v1

    and-int v10, v0, v1

    not-int v11, v10

    or-int/2addr v1, v0

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3dc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    and-int v10, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v10, v1

    const/16 v25, -0x1

    add-int/lit8 v10, v10, -0x1

    not-int v1, v9

    or-int v8, v6, v9

    and-int/2addr v1, v8

    not-int v1, v1

    not-int v8, v0

    not-int v11, v0

    or-int/2addr v11, v0

    and-int/2addr v8, v11

    not-int v11, v8

    not-int v12, v8

    or-int/2addr v12, v8

    and-int/2addr v11, v12

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x7b8

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v11, v1

    add-int/lit8 v11, v11, -0x1

    const/16 v25, -0x1

    xor-int v1, v25, v9

    or-int/2addr v1, v9

    not-int v1, v1

    and-int v10, v6, v0

    not-int v12, v10

    or-int/2addr v0, v6

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    not-int v0, v0

    and-int v6, v1, v0

    not-int v10, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v6

    and-int v1, v8, v9

    not-int v6, v1

    or-int/2addr v8, v9

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    not-int v6, v1

    not-int v8, v1

    or-int/2addr v1, v8

    and-int/2addr v1, v6

    and-int v6, v0, v1

    not-int v8, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v11, v0

    xor-int/2addr v0, v11

    or-int/2addr v0, v1

    or-int v6, v1, v0

    const/16 v29, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v1, v6, 0x1e3

    const v8, 0x4617b0ac

    and-int v9, v1, v8

    not-int v10, v9

    or-int/2addr v1, v8

    and-int/2addr v1, v10

    shl-int/lit8 v8, v9, 0x1

    or-int v9, v1, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    not-int v1, v6

    const v8, 0x53dc2186

    and-int/2addr v8, v1

    not-int v10, v1

    const v11, -0x53dc2187

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    and-int v10, v1, v11

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v10, v0

    xor-int v12, v1, v10

    and-int/2addr v1, v10

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v12, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0xf1

    xor-int v8, v9, v1

    and-int/2addr v1, v9

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v8, v1

    const v1, -0x53dc2187

    and-int/2addr v1, v6

    not-int v9, v6

    const v12, 0x53dc2186

    and-int v13, v9, v12

    or-int/2addr v1, v13

    and-int v13, v6, v12

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x1e2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v13, v8, v1

    and-int/2addr v1, v8

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v13, v1

    xor-int v1, v11, v6

    and-int/2addr v6, v11

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    not-int v6, v1

    not-int v8, v1

    or-int/2addr v1, v8

    and-int/2addr v1, v6

    not-int v6, v0

    or-int/2addr v0, v6

    and-int/2addr v0, v10

    and-int v6, v9, v0

    not-int v8, v6

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    and-int v6, v0, v12

    not-int v8, v6

    or-int/2addr v0, v12

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf1

    neg-int v0, v0

    neg-int v0, v0

    not-int v1, v0

    and-int/2addr v1, v13

    not-int v6, v13

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    and-int/2addr v0, v13

    const/16 v29, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v1, 0xd

    not-int v6, v0

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v6, v1

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    const/16 v17, 0x0

    aget-object v1, v4, v17

    check-cast v1, [I

    aput v0, v1, v17

    .line 57
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v6, v0, 0x6b

    or-int/2addr v1, v6

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v6, v6

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v6

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v11, 0x1

    goto/16 :goto_1191

    .line 58
    :cond_f02
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v1, 0x86ee

    sub-int/2addr v1, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v4, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v4, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v6, v1, -0x206

    const v8, -0x6160c

    xor-int v9, v6, v8

    and-int v11, v6, v8

    or-int/2addr v9, v11

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    const v11, 0x6160b

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    not-int v6, v1

    not-int v8, v4

    xor-int v11, v6, v8

    and-int/2addr v8, v6

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v11, v8

    and-int/lit16 v11, v11, 0x302

    and-int/lit16 v12, v8, -0x303

    or-int/2addr v11, v12

    and-int/lit16 v8, v8, 0x302

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x207

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    const/16 v29, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    not-int v8, v4

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int/lit16 v8, v6, -0x303

    not-int v9, v6

    and-int/lit16 v9, v9, 0x302

    or-int/2addr v8, v9

    and-int/lit16 v6, v6, 0x302

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    and-int/lit16 v8, v1, 0x302

    not-int v9, v8

    or-int/lit16 v12, v1, 0x302

    and-int/2addr v9, v12

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v9, v8

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v9

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v12, v6

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x207

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v11, v6

    xor-int/2addr v6, v11

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    const/16 v29, 0x1

    add-int/lit8 v8, v8, -0x1

    xor-int/lit16 v6, v4, 0x302

    and-int/lit16 v4, v4, 0x302

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v8, v1

    xor-int/2addr v1, v8

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    new-array v1, v11, [Ljava/lang/Object;

    const-string v6, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v6, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x45c1e348

    .line 63
    :try_start_fe4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0xb2cd13d

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1022

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v33, v4, 0x33

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v19

    rsub-int v4, v4, 0x622

    const/16 v6, 0x30

    invoke-static {v10, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6bbc

    int-to-char v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x2b688c18

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v34, v4

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1022
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1028
    .catchall {:try_start_fe4 .. :try_end_1028} :catchall_14d4

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->h(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x348ef7c6    # -1.5796282E7f

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_107c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v33, v0, 0x34

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x656

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v19

    const/16 v25, -0x1

    rsub-int/lit8 v9, v1, -0x1

    int-to-char v1, v9

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v6, v28

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    aget-byte v9, v6, v11

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v12, 0x13

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v6, v12, v17

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x14caaaef

    const/16 v37, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_107c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1082
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    const v6, 0xe0d4

    and-int v8, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, -0x1

    const/4 v11, 0x1

    shl-int/lit8 v6, v8, 0x1

    add-int/2addr v1, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0xc3e3

    or-int v9, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v11

    add-int/2addr v8, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v6, v17

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10d9
    .catch Ljava/lang/Exception; {:try_start_1082 .. :try_end_10d9} :catch_14bf

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x356e3c

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1127

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v24

    rsub-int/lit8 v33, v8, 0x35

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x656

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v25, -0x1

    rsub-int/lit8 v9, v12, -0x1

    int-to-char v9, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x2f

    int-to-byte v13, v13

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v14, v14, v32

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v17, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v17

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    const v36, 0x20713311

    const/16 v37, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1127
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v16

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24fd4ad7

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_117c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v24

    rsub-int/lit8 v30, v1, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v24

    add-int/lit16 v1, v1, 0x655

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-char v6, v6

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v8, p0

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v8, v12, v17

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    const v33, 0x4b917fc

    const/16 v34, 0x0

    move/from16 v31, v1

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_117c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 69
    :goto_1191
    aget-object v0, v4, v11

    check-cast v0, [I

    const/16 v17, 0x0

    aget v0, v0, v17

    const/16 v21, 0x2

    aget-object v1, v4, v21

    check-cast v1, [I

    aget v1, v1, v17

    if-ne v1, v0, :cond_12d5

    .line 70
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v1, v0, 0x21

    shl-int/2addr v1, v11

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/16 v17, 0x0

    aput-object v1, v0, v17

    new-array v1, v11, [I

    aput-object v1, v0, v11

    new-array v6, v11, [I

    const/16 v21, 0x2

    aput-object v6, v0, v21

    .line 72
    aget-object v8, v4, v17

    check-cast v8, [I

    aget v8, v8, v17

    aget-object v9, v4, v21

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v17

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v17

    check-cast v1, [I

    aput v10, v1, v17

    aput-object v4, v0, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x1c08ed09

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v6, -0x5a49e4b4

    add-int/2addr v6, v4

    const v4, 0x1e0afd58

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x3c78ef88

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v1

    const v10, -0x1e0afd59

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v6, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v4, v6, -0x3be

    mul-int/lit16 v9, v8, -0x3be

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    const/16 v29, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    not-int v4, v8

    not-int v9, v8

    or-int v11, v9, v8

    and-int/2addr v11, v4

    not-int v12, v1

    and-int v13, v11, v12

    not-int v14, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v14

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v6

    not-int v14, v6

    or-int v15, v14, v6

    and-int/2addr v13, v15

    move-object/from16 v16, v0

    not-int v0, v1

    and-int v18, v13, v0

    move/from16 p0, v1

    not-int v1, v13

    and-int v1, p0, v1

    or-int v1, v18, v1

    and-int v13, v13, p0

    xor-int v18, v1, v13

    and-int/2addr v1, v13

    or-int v1, v18, v1

    not-int v1, v1

    xor-int v13, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    and-int v11, v0, v14

    not-int v13, v0

    and-int/2addr v13, v6

    or-int/2addr v11, v13

    and-int v13, v0, v6

    or-int/2addr v11, v13

    not-int v13, v11

    move/from16 v18, v0

    not-int v0, v11

    or-int/2addr v0, v11

    and-int/2addr v0, v13

    not-int v11, v0

    and-int/2addr v11, v1

    not-int v13, v1

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    and-int/2addr v0, v1

    xor-int v1, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v6, v9

    and-int v9, v8, v14

    or-int/2addr v0, v9

    and-int/2addr v8, v6

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v8, v0

    not-int v9, v0

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x3bf

    and-int v8, v1, v0

    not-int v9, v8

    or-int/2addr v0, v1

    and-int/2addr v0, v9

    const/16 v29, 0x1

    shl-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v1

    not-int v1, v6

    and-int/2addr v1, v15

    and-int v8, v1, v12

    not-int v9, v8

    or-int/2addr v1, v12

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    not-int v1, v1

    and-int v8, v4, v18

    not-int v9, v4

    and-int v9, p0, v9

    or-int/2addr v8, v9

    and-int v4, v4, p0

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v4

    and-int/2addr v8, v1

    not-int v9, v1

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/2addr v1, v4

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    and-int v4, v6, v18

    and-int v8, p0, v14

    or-int/2addr v4, v8

    and-int v6, v6, p0

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v6, v4

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v6, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    const/16 v17, 0x0

    aget-object v1, v16, v17

    check-cast v1, [I

    aput v0, v1, v17

    .line 73
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    goto/16 :goto_149f

    .line 74
    :cond_12d5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    aget-object v8, v4, v18

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_1345

    .line 76
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v10, v9, 0x3f

    xor-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    const/16 v29, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v9, v11, 0x11

    and-int/lit8 v10, v11, 0x11

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, v11, -0x12

    not-int v11, v11

    const/16 v12, 0x11

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v9, 0x0

    .line 77
    :goto_130b
    array-length v10, v8

    if-ge v9, v10, :cond_1345

    .line 78
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v11, v10, 0xd

    xor-int/lit8 v10, v10, 0xd

    or-int/2addr v10, v11

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 79
    aget-object v10, v8, v9

    .line 80
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v10, v9, -0x30

    xor-int/lit8 v9, v9, -0x30

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/16 v29, 0x1

    add-int/lit8 v10, v10, -0x1

    and-int/lit8 v9, v10, 0x31

    xor-int/lit8 v10, v10, 0x31

    or-int/2addr v10, v9

    add-int/2addr v9, v10

    .line 81
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v11, v10, 0x60

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, 0x60

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_130b

    :cond_1345
    and-int v6, v0, v1

    not-int v6, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    const-wide v8, -0x5915fb1100000000L

    xor-long/2addr v0, v8

    const/4 v6, 0x2

    .line 82
    :try_start_1358
    new-array v8, v6, [Ljava/lang/Object;

    const-wide/32 v9, -0x5915fb13

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v29, 0x1

    .line 84
    aput-object v6, v8, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v8, v17

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v26, 0x30

    aget-byte v1, v0, v26

    int-to-byte v1, v1

    const/16 v6, 0xc0

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v9, 0x296

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v10, v17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x2e

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1eb

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x74

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v10, v17

    check-cast v0, Ljava/lang/String;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b5
    .catchall {:try_start_1358 .. :try_end_13b5} :catchall_14c5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    const/16 v17, 0x0

    aput-object v1, v0, v17

    new-array v1, v11, [I

    aput-object v1, v0, v11

    new-array v6, v11, [I

    const/16 v21, 0x2

    aput-object v6, v0, v21

    aget-object v8, v4, v17

    check-cast v8, [I

    aget v8, v8, v17

    aget-object v9, v4, v21

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v17

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v17

    check-cast v1, [I

    aput v10, v1, v17

    aput-object v4, v0, v18

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v4, v1

    const v6, -0x1b5ea45

    or-int v9, v6, v4

    not-int v9, v9

    const v10, 0xb00240

    or-int/2addr v9, v10

    const v10, -0x1cb807ec

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, -0x5da0b589

    add-int/2addr v11, v9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x1b5ea44

    or-int/2addr v9, v4

    const v10, 0x1dbdefef

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v9

    const v9, 0x1cb807eb

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, -0xb00241

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v11, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v4, v11, -0x1ee

    neg-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v6, v4, 0x1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    const/16 v29, 0x1

    add-int/lit8 v6, v6, -0x1

    not-int v4, v11

    not-int v9, v11

    not-int v10, v11

    or-int/2addr v10, v11

    and-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1ef

    or-int v10, v6, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    not-int v6, v1

    not-int v9, v1

    or-int/2addr v9, v1

    and-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1ef

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v6, v4

    or-int/2addr v4, v6

    not-int v6, v4

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v6

    not-int v1, v1

    not-int v6, v1

    not-int v10, v1

    or-int/2addr v1, v10

    and-int/2addr v1, v6

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v10, v4

    and-int/2addr v10, v1

    or-int/2addr v6, v10

    and-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v8, v6

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    and-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/16 v17, 0x0

    aget-object v0, v0, v17

    check-cast v0, [I

    aput v1, v0, v17

    .line 85
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    :goto_149f
    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v1, v0, 0x33

    const/16 v29, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/16 v22, 0x0

    if-eqz v1, :cond_14be

    return-object v22

    :cond_14be
    throw v22

    .line 88
    :catch_14bf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_14c5
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14cd

    throw v1

    .line 91
    :cond_14cd
    throw v0

    .line 92
    :catch_14ce
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    throw v0

    :catchall_14d4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14dc

    throw v1

    :cond_14dc
    throw v0
.end method

.method private static f(SBS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x44

    .line 8
    .line 9
    new-array v1, p0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    move v4, p0

    .line 15
    move p1, p2

    .line 16
    move v3, v2

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-ne v3, p0, :cond_23

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 37
    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    add-int/lit8 p2, p2, -0x11

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    goto :goto_12
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1d7

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_16
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    iput v4, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->component9:I

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    new-array v5, v4, [J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput v6, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 39
    .line 40
    :goto_27
    iget v7, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 41
    .line 42
    array-length v8, v0

    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 47
    .line 48
    if-ge v7, v8, :cond_16b

    .line 49
    .line 50
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k:I

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x27

    .line 53
    .line 54
    rem-int/lit16 v13, v8, 0x80

    .line 55
    .line 56
    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j:I

    .line 57
    .line 58
    rem-int/2addr v8, v1

    .line 59
    const-wide v13, -0x6660dd724ac91f2L    # -5.749172780792563E277

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const v16, 0x44184b67

    .line 67
    .line 68
    .line 69
    const p0, 0x1d886ed1

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eqz v8, :cond_da

    .line 74
    .line 75
    aget-char v8, v0, v7

    .line 76
    .line 77
    :try_start_4c
    new-array v9, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v9, v1

    .line 80
    .line 81
    aput-object v3, v9, v11

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v9, v6

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_8c

    .line 94
    .line 95
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    cmpl-float v8, v8, v16

    .line 102
    .line 103
    add-int/lit8 v16, v8, 0x3f

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    cmp-long v8, v17, v19

    .line 112
    .line 113
    add-int/lit16 v8, v8, 0x1ce

    .line 114
    .line 115
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    rsub-int v10, v10, 0x7251

    .line 120
    .line 121
    int-to-char v10, v10

    .line 122
    const-string v21, "s"

    .line 123
    .line 124
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const v19, -0x645c164e

    .line 129
    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_8c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8
    :try_end_98
    .catchall {:try_start_4c .. :try_end_98} :catchall_1be

    .line 153
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->c:J

    .line 154
    .line 155
    sub-long/2addr v15, v13

    .line 156
    xor-long/2addr v8, v15

    .line 157
    aput-wide v8, v5, v7

    .line 158
    .line 159
    :try_start_9e
    new-array v7, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v7, v11

    .line 162
    .line 163
    aput-object v3, v7, v6

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_d3

    .line 170
    .line 171
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v13, v8, 0x3c

    .line 176
    .line 177
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    shr-int/lit8 v8, v8, 0x10

    .line 182
    .line 183
    add-int/lit16 v14, v8, 0x6c6

    .line 184
    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    shr-int/lit8 v8, v8, 0x10

    .line 190
    .line 191
    int-to-char v15, v8

    .line 192
    int-to-byte v8, v6

    .line 193
    int-to-byte v9, v8

    .line 194
    int-to-byte v10, v9

    .line 195
    invoke-static {v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d(SSB)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const v16, -0x3dcc33fc

    .line 204
    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_d3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_9e .. :try_end_d8} :catchall_1be

    .line 215
    .line 216
    .line 217
    goto/16 :goto_27

    .line 218
    .line 219
    :cond_da
    aget-char v8, v0, v7

    .line 220
    .line 221
    :try_start_dc
    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v9, v1

    .line 224
    .line 225
    aput-object v3, v9, v11

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v9, v6

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_11d

    .line 238
    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    shr-int/lit8 v8, v8, 0x10

    .line 244
    .line 245
    add-int/lit8 v16, v8, 0x40

    .line 246
    .line 247
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    rsub-int v8, v8, 0x1cf

    .line 252
    .line 253
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    move/from16 p1, v11

    .line 260
    .line 261
    cmpl-double v11, v17, v19

    .line 262
    .line 263
    rsub-int v11, v11, 0x7251

    .line 264
    .line 265
    int-to-char v11, v11

    .line 266
    const-string v21, "s"

    .line 267
    .line 268
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    const v19, -0x645c164e

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move/from16 v17, v8

    .line 278
    .line 279
    move/from16 v18, v11

    .line 280
    .line 281
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move/from16 p1, v11

    .line 287
    .line 288
    :goto_11f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 289
    .line 290
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8
    :try_end_12b
    .catchall {:try_start_dc .. :try_end_12b} :catchall_1be

    .line 300
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->c:J

    .line 301
    .line 302
    xor-long/2addr v13, v15

    .line 303
    xor-long/2addr v8, v13

    .line 304
    aput-wide v8, v5, v7

    .line 305
    .line 306
    :try_start_131
    new-array v7, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v3, v7, p1

    .line 309
    .line 310
    aput-object v3, v7, v6

    .line 311
    .line 312
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_164

    .line 317
    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    shr-int/lit8 v8, v8, 0x10

    .line 323
    .line 324
    add-int/lit8 v13, v8, 0x3c

    .line 325
    .line 326
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    rsub-int v14, v8, 0x6c6

    .line 331
    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    int-to-char v15, v8

    .line 337
    int-to-byte v8, v6

    .line 338
    int-to-byte v9, v8

    .line 339
    int-to-byte v10, v9

    .line 340
    invoke-static {v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d(SSB)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const v16, -0x3dcc33fc

    .line 349
    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_164
    check-cast v8, Ljava/lang/reflect/Method;

    .line 358
    .line 359
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_169
    .catchall {:try_start_131 .. :try_end_169} :catchall_1be

    .line 360
    .line 361
    .line 362
    goto/16 :goto_27

    .line 363
    .line 364
    :cond_16b
    move/from16 p1, v11

    .line 365
    .line 366
    const p0, 0x1d886ed1

    .line 367
    .line 368
    .line 369
    new-array v4, v4, [C

    .line 370
    .line 371
    iput v6, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 372
    .line 373
    :goto_174
    iget v7, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/ct;->setPivotYN16904:I

    .line 374
    .line 375
    array-length v8, v0

    .line 376
    if-ge v7, v8, :cond_1c7

    .line 377
    .line 378
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k:I

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x7d

    .line 381
    .line 382
    rem-int/lit16 v8, v8, 0x80

    .line 383
    .line 384
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j:I

    .line 385
    .line 386
    aget-wide v8, v5, v7

    .line 387
    .line 388
    long-to-int v8, v8

    .line 389
    int-to-char v8, v8

    .line 390
    aput-char v8, v4, v7

    .line 391
    .line 392
    :try_start_187
    new-array v7, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v7, p1

    .line 395
    .line 396
    aput-object v3, v7, v6

    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_1b8

    .line 403
    .line 404
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    add-int/lit8 v13, v8, 0x3d

    .line 409
    .line 410
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    rsub-int v14, v8, 0x6c6

    .line 415
    .line 416
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-char v15, v8

    .line 421
    int-to-byte v8, v6

    .line 422
    int-to-byte v9, v8

    .line 423
    int-to-byte v11, v9

    .line 424
    invoke-static {v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d(SSB)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    const v16, -0x3dcc33fc

    .line 433
    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :cond_1b8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 442
    .line 443
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bd
    .catchall {:try_start_187 .. :try_end_1bd} :catchall_1be

    .line 444
    .line 445
    .line 446
    goto :goto_174

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1c6

    .line 453
    .line 454
    throw v1

    .line 455
    :cond_1c6
    throw v0

    .line 456
    :cond_1c7
    new-instance v0, Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 459
    .line 460
    .line 461
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j:I

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x19

    .line 464
    .line 465
    rem-int/lit16 v1, v1, 0x80

    .line 466
    .line 467
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k:I

    .line 468
    .line 469
    aput-object v0, p2, v6

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d7
    throw v2
.end method

.method private static h(SBS[Ljava/lang/Object;)V
    .registers 11

    .line 1
    add-int/lit8 p1, p1, 0x44

    .line 2
    .line 3
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x4b

    .line 8
    .line 9
    new-array v1, p0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    move v3, p0

    .line 15
    move p1, p2

    .line 16
    move v4, v2

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    int-to-byte v5, p1

    .line 22
    aput-byte v5, v1, v3

    .line 23
    .line 24
    if-ne v4, p0, :cond_21

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    aget-byte v3, v0, p2

    .line 35
    .line 36
    move v6, p2

    .line 37
    move p2, p1

    .line 38
    move p1, v6

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x2

    .line 43
    .line 44
    move v3, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_12
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, LHl/b;

    .line 10
    .line 11
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 12
    .line 13
    or-int/lit8 v4, v3, 0x3d

    .line 14
    .line 15
    shl-int/2addr v4, v2

    .line 16
    xor-int/lit8 v3, v3, 0x3d

    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v1, v5, v3, v4, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x17

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x17

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    neg-int v1, v1

    .line 42
    neg-int v1, v1

    .line 43
    not-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    sub-int/2addr v3, v2

    .line 46
    rem-int/lit16 v1, v3, 0x80

    .line 47
    .line 48
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 49
    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    div-int/2addr v1, v0

    .line 57
    :cond_38
    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x12

    .line 9
    .line 10
    xor-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 27
    .line 28
    if-nez v0, :cond_2f

    .line 29
    .line 30
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x3f

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x3f

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int v2, v1, v0

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    sub-int/2addr v2, v0

    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final synthetic k(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    and-int v2, v1, v0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    xor-int/lit8 v0, v2, 0x69

    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x69

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    not-int v1, v1

    .line 27
    or-int/lit8 v2, v2, 0x69

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    neg-int v1, v1

    .line 31
    not-int v1, v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private static synthetic l(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 11
    .line 12
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v6, -0x51b24ab5

    .line 33
    .line 34
    .line 35
    const v8, 0x51b24abb

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 42
    .line 43
    xor-int/lit8 p1, p0, 0x65

    .line 44
    .line 45
    and-int/lit8 p2, p0, 0x65

    .line 46
    .line 47
    or-int/2addr p1, p2

    .line 48
    shl-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    not-int p2, p2

    .line 51
    or-int/lit8 p0, p0, 0x65

    .line 52
    .line 53
    and-int/2addr p0, p2

    .line 54
    sub-int/2addr p1, p0

    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 58
    .line 59
    return-void
.end method

.method private static synthetic m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x73

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    neg-int v2, v2

    .line 11
    xor-int v3, v1, v2

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    rem-int/lit16 v1, v3, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    and-int/lit8 v2, p6, 0x5

    .line 27
    .line 28
    if-eqz v2, :cond_2f

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    :goto_22
    xor-int/lit8 p2, v0, 0x75

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x75

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    rem-int/lit16 p2, p2, 0x80

    .line 43
    .line 44
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, p2

    .line 49
    :goto_30
    and-int/lit8 p2, p6, 0x4

    .line 50
    .line 51
    if-eqz p2, :cond_50

    .line 52
    .line 53
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x6d

    .line 56
    .line 57
    rem-int/lit16 p2, p2, 0x80

    .line 58
    .line 59
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 66
    .line 67
    and-int/lit8 v0, p2, 0x4c

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x4c

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    xor-int/lit8 p2, v0, -0x1

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    add-int/2addr p2, v0

    .line 77
    rem-int/lit16 p2, p2, 0x80

    .line 78
    .line 79
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 80
    .line 81
    :cond_50
    move-object v5, p3

    .line 82
    and-int/lit8 p2, p6, 0x8

    .line 83
    .line 84
    if-eqz p2, :cond_79

    .line 85
    .line 86
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 87
    .line 88
    and-int/lit8 p3, p2, -0x2c

    .line 89
    .line 90
    not-int p4, p2

    .line 91
    and-int/lit8 p4, p4, 0x2b

    .line 92
    .line 93
    or-int/2addr p3, p4

    .line 94
    and-int/lit8 p2, p2, 0x2b

    .line 95
    .line 96
    shl-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    neg-int p2, p2

    .line 100
    xor-int p4, p3, p2

    .line 101
    .line 102
    and-int/2addr p2, p3

    .line 103
    shl-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    add-int/2addr p4, p2

    .line 106
    rem-int/lit16 p2, p4, 0x80

    .line 107
    .line 108
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 109
    .line 110
    rem-int/lit8 p4, p4, 0x2

    .line 111
    .line 112
    if-eqz p4, :cond_7b

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x27

    .line 115
    .line 116
    rem-int/lit16 p2, p2, 0x80

    .line 117
    .line 118
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 119
    .line 120
    const-string p4, ""

    .line 121
    .line 122
    :cond_79
    move-object v6, p4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    throw v1

    .line 125
    :goto_7c
    and-int/lit8 p2, p6, 0x10

    .line 126
    .line 127
    if-eqz p2, :cond_97

    .line 128
    .line 129
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 130
    .line 131
    and-int/lit8 p3, p2, 0x5

    .line 132
    .line 133
    xor-int/lit8 p2, p2, 0x5

    .line 134
    .line 135
    or-int/2addr p2, p3

    .line 136
    neg-int p2, p2

    .line 137
    neg-int p2, p2

    .line 138
    and-int p4, p3, p2

    .line 139
    .line 140
    or-int/2addr p2, p3

    .line 141
    add-int/2addr p4, p2

    .line 142
    rem-int/lit16 p2, p4, 0x80

    .line 143
    .line 144
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 145
    .line 146
    rem-int/lit8 p4, p4, 0x2

    .line 147
    .line 148
    if-nez p4, :cond_9b

    .line 149
    .line 150
    sget-object p5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 151
    .line 152
    :cond_97
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v7, p5

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    sget-object p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 157
    .line 158
    throw v1

    .line 159
    :goto_9e
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const v6, -0x51b24ab5

    .line 180
    .line 181
    .line 182
    const v8, 0x51b24abb

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x17

    .line 191
    .line 192
    rem-int/lit16 p1, p0, 0x80

    .line 193
    .line 194
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 195
    .line 196
    rem-int/lit8 p0, p0, 0x2

    .line 197
    .line 198
    if-eqz p0, :cond_cb

    .line 199
    .line 200
    const/16 p0, 0xa

    .line 201
    .line 202
    div-int/lit8 p0, p0, 0x0

    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    check-cast v4, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget-object v5, p0, v5

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    aget-object p0, p0, v6

    .line 27
    .line 28
    check-cast p0, LHl/b;

    .line 29
    .line 30
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 31
    .line 32
    xor-int/lit8 v7, v6, 0x1d

    .line 33
    .line 34
    and-int/lit8 v8, v6, 0x1d

    .line 35
    .line 36
    or-int/2addr v7, v8

    .line 37
    shl-int/2addr v7, v1

    .line 38
    not-int v8, v8

    .line 39
    or-int/lit8 v6, v6, 0x1d

    .line 40
    .line 41
    and-int/2addr v6, v8

    .line 42
    neg-int v6, v6

    .line 43
    or-int v8, v7, v6

    .line 44
    .line 45
    shl-int/2addr v8, v1

    .line 46
    xor-int/2addr v6, v7

    .line 47
    sub-int/2addr v8, v6

    .line 48
    rem-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2, v4, v5, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 61
    .line 62
    xor-int/lit8 v2, v0, 0xf

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 65
    .line 66
    shl-int/2addr v0, v1

    .line 67
    add-int/2addr v2, v0

    .line 68
    rem-int/lit16 v0, v2, 0x80

    .line 69
    .line 70
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 71
    .line 72
    rem-int/2addr v2, v3

    .line 73
    if-nez v2, :cond_4b

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    aget-object v4, p0, v9

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v5, v4, 0x6d

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v4, -0x24fd4ad7

    .line 2
    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const/16 v8, 0x34

    const/4 v10, -0x1

    if-nez v4, :cond_6d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x34

    const v4, -0xfff9aa

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v12, v4, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v13, v4

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x1a

    int-to-byte v14, v14

    int-to-byte v15, v10

    move/from16 p0, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const v14, 0x4b917fc

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6f

    :cond_6d
    move/from16 p0, v5

    :goto_6f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    const v13, 0xe0d4

    xor-int v16, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v1

    add-int v16, v16, v12

    xor-int/lit8 v12, v16, -0x1

    rsub-int/lit8 v12, v12, -0x2

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v16, v8

    const-string v8, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v8, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    neg-int v13, v13

    move-wide/from16 v17, v14

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    mul-int/lit16 v15, v13, -0x208

    const v19, 0x18f6ad4

    add-int v15, v15, v19

    move/from16 v19, v6

    not-int v6, v13

    const v20, 0xc3e2

    move/from16 v21, v9

    or-int v9, v6, v20

    move/from16 v22, v10

    not-int v10, v14

    and-int/2addr v10, v9

    move/from16 v23, v0

    not-int v0, v9

    and-int/2addr v0, v14

    or-int/2addr v0, v10

    and-int/2addr v9, v14

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v9, v0

    not-int v10, v0

    or-int/2addr v0, v10

    and-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x209

    xor-int v9, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    const v0, -0xc3e3

    and-int v10, v0, v13

    not-int v15, v10

    or-int/2addr v0, v13

    and-int/2addr v0, v15

    xor-int v15, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    not-int v10, v0

    not-int v15, v0

    or-int/2addr v0, v15

    and-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x412

    and-int v10, v9, v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v10

    add-int/2addr v10, v0

    const v0, -0xc3e3

    and-int v9, v0, v6

    const v15, 0xc3e2

    and-int/2addr v15, v13

    or-int/2addr v9, v15

    and-int/2addr v0, v13

    xor-int v13, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v9, v14

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    const v9, -0xc3e3

    and-int/2addr v9, v6

    not-int v13, v6

    and-int v13, v13, v20

    or-int/2addr v9, v13

    and-int v6, v6, v20

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v0, v6

    not-int v13, v9

    or-int/2addr v0, v6

    and-int/2addr v0, v13

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    xor-int/lit8 v0, v10, -0x1

    shl-int/lit8 v6, v10, 0x1

    add-int/2addr v0, v6

    new-array v6, v1, [Ljava/lang/Object;

    const-string v9, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v9, v0, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v23

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x356e3c

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_186

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v24, v0, 0x34

    move/from16 v0, v23

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x656

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    int-to-byte v13, v0

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v20, 0x9

    aget-byte v15, v15, v20

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v23

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x20713311

    const/16 v28, 0x0

    move/from16 v25, v6

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_186
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    shl-long v13, v13, v16

    ushr-long v13, v13, v16

    sub-long/2addr v8, v13

    const/16 v0, 0xc

    shr-long/2addr v8, v0

    cmp-long v4, v4, v8

    const/4 v6, 0x4

    const/16 v8, 0xd

    const/16 v9, 0x30

    const/4 v10, 0x3

    if-nez v4, :cond_2a1

    .line 6
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v13, v4, 0x67

    and-int/lit8 v14, v4, 0x67

    or-int/2addr v13, v14

    shl-int/2addr v13, v1

    and-int/lit8 v14, v4, -0x68

    not-int v4, v4

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v14

    neg-int v4, v4

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v1

    add-int/2addr v14, v4

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v4, -0x348ef7c6    # -1.5796282E7f

    .line 7
    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_200

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v24, v4, 0x35

    const/4 v4, 0x0

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x655

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v4, v14

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v14, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v15, v14, v1

    sub-int/2addr v15, v1

    int-to-byte v15, v15

    const/16 v20, 0x13

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v20, v0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v0, v23

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x14caaaef

    const/16 v28, 0x0

    move/from16 v26, v4

    move/from16 v25, v13

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_202

    :cond_200
    move/from16 v20, v0

    :goto_202
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 8
    new-array v4, v6, [Ljava/lang/Object;

    new-array v8, v1, [I

    const/16 v23, 0x0

    aput-object v8, v4, v23

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v13, v1, [I

    aput-object v13, v4, v21

    .line 9
    aget-object v14, v0, v21

    check-cast v14, [I

    aget v14, v14, v23

    aget-object v15, v0, v1

    check-cast v15, [I

    aget v15, v15, v23

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v23

    check-cast v8, [I

    aput v15, v8, v23

    aput-object v0, v4, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v8, v0

    const v13, -0x2240ed1

    or-int/2addr v13, v8

    mul-int/lit16 v13, v13, -0x171

    const v14, -0x517f812

    add-int/2addr v14, v13

    const v13, -0x20922104

    or-int/2addr v13, v8

    not-int v13, v13

    const v15, -0x2242ed4

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x171

    add-int/2addr v14, v13

    const v13, 0x20922103

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, -0x22b62fd4

    or-int/2addr v0, v13

    or-int/lit16 v8, v8, -0x2004

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v14, v0

    neg-int v0, v14

    neg-int v0, v0

    const v8, 0x27c03fd5

    and-int v13, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v13

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v13, v0

    shl-int/2addr v8, v1

    xor-int/2addr v0, v13

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    not-int v13, v0

    and-int/2addr v13, v8

    not-int v8, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    not-int v13, v8

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    shl-int/lit8 v8, v0, 0x5

    and-int v13, v0, v8

    not-int v14, v13

    xor-int/2addr v0, v8

    or-int/2addr v0, v13

    and-int/2addr v0, v14

    const/16 v23, 0x0

    aget-object v8, v4, v23

    check-cast v8, [I

    aput v0, v8, v23

    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move/from16 v30, v1

    move/from16 v25, v10

    const v24, -0xe0d6

    goto/16 :goto_67d

    :cond_2a1
    move/from16 v20, v0

    .line 11
    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v13, v0, -0x1f5

    const v14, 0x1092191

    or-int v15, v13, v14

    shl-int/2addr v15, v1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    sub-int/2addr v15, v1

    const v13, -0x86f1

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    xor-int v24, v14, v13

    and-int/2addr v13, v14

    or-int v13, v24, v13

    not-int v13, v13

    const v14, -0x86f1

    and-int/2addr v14, v0

    const v24, -0xe0d6

    not-int v5, v0

    const v25, 0x86f0

    and-int v5, v5, v25

    or-int/2addr v5, v14

    and-int v14, v0, v25

    xor-int v25, v5, v14

    and-int/2addr v5, v14

    or-int v5, v25, v5

    not-int v5, v5

    not-int v14, v5

    and-int/2addr v14, v13

    move/from16 v25, v8

    not-int v8, v13

    and-int/2addr v8, v5

    or-int/2addr v8, v14

    and-int/2addr v5, v13

    xor-int v13, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v15, v5

    and-int v13, v15, v5

    or-int/2addr v8, v13

    shl-int/2addr v8, v1

    not-int v13, v13

    or-int/2addr v5, v15

    and-int/2addr v5, v13

    neg-int v5, v5

    xor-int v13, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v1

    add-int/2addr v13, v5

    not-int v5, v4

    not-int v8, v4

    or-int/2addr v8, v4

    and-int/2addr v5, v8

    const v8, -0x86f1

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    xor-int v8, v5, v0

    and-int/2addr v5, v0

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v13

    not-int v14, v13

    and-int/2addr v14, v5

    or-int/2addr v8, v14

    and-int/2addr v5, v13

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v1

    add-int/2addr v13, v5

    not-int v0, v0

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x86f1

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f6

    xor-int v4, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v4

    shl-int/2addr v0, v1

    sub-int/2addr v0, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v5, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    xor-int/lit16 v0, v5, 0x301

    and-int/lit16 v8, v5, 0x301

    or-int/2addr v0, v8

    shl-int/2addr v0, v1

    not-int v8, v5

    and-int/lit16 v8, v8, 0x301

    and-int/lit16 v5, v5, -0x302

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v5, v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v4, 0x2075aae5

    .line 15
    :try_start_381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0xb2cd13d

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3be

    const/4 v8, 0x0

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v26, v5, 0x33

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, 0x1000623

    add-int v27, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v17

    add-int/lit16 v5, v5, 0x6bba

    int-to-char v5, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v32

    const v29, -0x2b688c18

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3be
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c4
    .catchall {:try_start_381 .. :try_end_3c4} :catchall_146f

    .line 16
    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro/b;->j(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const v0, -0x348ef7c6    # -1.5796282E7f

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_412

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v26, v0, 0x34

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x656

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v13, v8, v25

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v8, v1

    sub-int/2addr v14, v1

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v8, v15, v23

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    const v29, 0x14caaaef

    const/16 v30, 0x0

    move/from16 v27, v0

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_412
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_417
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit8 v13, v5, 0x46

    const v14, -0x3bb894

    and-int v15, v13, v14

    move/from16 v25, v10

    not-int v10, v15

    or-int/2addr v13, v14

    and-int/2addr v10, v13

    shl-int/lit8 v13, v15, 0x1

    add-int/2addr v10, v13

    not-int v13, v5

    not-int v14, v5

    or-int v15, v14, v5

    and-int/2addr v13, v15

    and-int v15, v13, v24

    not-int v9, v15

    or-int v27, v13, v24

    and-int v9, v9, v27

    xor-int v27, v9, v15

    and-int/2addr v9, v15

    or-int v9, v27, v9

    and-int v15, v9, v8

    not-int v6, v15

    or-int/2addr v9, v8

    and-int/2addr v6, v9

    xor-int v9, v6, v15

    and-int/2addr v6, v15

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v5, v24

    const v15, 0xe0d5

    and-int v28, v14, v15

    or-int v9, v9, v28

    and-int v29, v5, v15

    xor-int v30, v9, v29

    and-int v9, v9, v29

    or-int v9, v30, v9

    xor-int v29, v9, v8

    and-int/2addr v9, v8

    or-int v9, v29, v9

    not-int v9, v9

    xor-int v29, v6, v9

    and-int/2addr v6, v9

    xor-int v9, v29, v6

    and-int v6, v29, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x45

    not-int v9, v6

    and-int/2addr v9, v10

    move/from16 v29, v15

    not-int v15, v10

    and-int/2addr v15, v6

    or-int/2addr v9, v15

    and-int/2addr v6, v10

    shl-int/2addr v6, v1

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v1

    and-int v6, v14, v24

    not-int v10, v14

    and-int v10, v10, v29

    or-int/2addr v6, v10

    xor-int v10, v6, v28

    and-int v6, v6, v28

    or-int/2addr v6, v10

    not-int v10, v6

    not-int v14, v6

    or-int/2addr v6, v14

    and-int/2addr v6, v10

    xor-int v10, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    not-int v13, v10

    not-int v14, v10

    or-int/2addr v10, v14

    and-int/2addr v10, v13

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    xor-int v10, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    and-int v10, v8, v29

    not-int v13, v10

    or-int v8, v8, v29

    and-int/2addr v8, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v13, v6

    and-int/2addr v13, v8

    or-int/2addr v10, v13

    and-int/2addr v6, v8

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x45

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    xor-int v6, v24, v5

    and-int v5, v24, v5

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x45

    xor-int v6, v8, v5

    and-int v9, v8, v5

    or-int/2addr v6, v9

    shl-int/2addr v6, v1

    not-int v9, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 17
    const-string v6, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v9, v8, 0x267

    const v10, -0x1d50e8f

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v1

    add-int/2addr v10, v9

    not-int v9, v8

    not-int v13, v8

    or-int v14, v13, v8

    and-int/2addr v14, v9

    const v15, 0xc3e3

    xor-int v28, v14, v15

    and-int/2addr v14, v15

    xor-int v29, v28, v14

    and-int v14, v28, v14

    or-int v14, v29, v14

    move/from16 v28, v15

    not-int v15, v14

    not-int v11, v14

    or-int/2addr v11, v14

    and-int/2addr v11, v15

    and-int v14, v0, v11

    not-int v15, v14

    or-int/2addr v11, v0

    and-int/2addr v11, v15

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const v14, -0xc3e4

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v15, v14

    move/from16 v30, v1

    not-int v1, v14

    or-int/2addr v1, v14

    and-int/2addr v1, v15

    and-int v14, v11, v1

    not-int v15, v14

    or-int/2addr v1, v11

    and-int/2addr v1, v15

    xor-int v11, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v11, v1

    not-int v1, v0

    not-int v10, v0

    or-int/2addr v0, v10

    and-int/2addr v0, v1

    xor-int v1, v9, v0

    and-int v14, v9, v0

    or-int/2addr v1, v14

    not-int v14, v1

    not-int v15, v1

    or-int/2addr v1, v15

    and-int/2addr v1, v14

    const v14, -0xc3e4

    and-int v15, v9, v14

    move/from16 v31, v14

    not-int v14, v9

    and-int v14, v14, v28

    or-int/2addr v14, v15

    and-int v9, v9, v28

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    not-int v14, v9

    not-int v15, v9

    or-int/2addr v9, v15

    and-int/2addr v9, v14

    xor-int v14, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v14

    and-int v9, v10, v31

    not-int v14, v10

    and-int v14, v14, v28

    or-int/2addr v9, v14

    and-int v10, v10, v28

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    and-int v10, v1, v9

    not-int v14, v10

    or-int/2addr v1, v9

    and-int/2addr v1, v14

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x4cc

    xor-int v9, v11, v1

    and-int v10, v11, v1

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v10

    or-int/2addr v1, v11

    and-int/2addr v1, v10

    neg-int v1, v1

    xor-int v10, v9, v1

    and-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v10, v1

    const v1, -0xc3e4

    xor-int v9, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v9

    xor-int v9, v1, v0

    and-int/2addr v1, v0

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v1, v1

    and-int v9, v0, v8

    not-int v11, v9

    or-int/2addr v0, v8

    and-int/2addr v0, v11

    xor-int v8, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v8

    and-int v8, v0, v28

    not-int v9, v8

    or-int v0, v0, v28

    and-int/2addr v0, v9

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v8, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x266

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    move/from16 v0, v30

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v8, v23

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5c8
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_5c8} :catch_1469

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x356e3c

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_612

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x656

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v10, v9, -0x1

    int-to-char v9, v10

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x2f

    int-to-byte v11, v11

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x20713311

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_612
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24fd4ad7

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_664

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v17

    add-int/lit8 v31, v1, 0x33

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x656

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v6, v6, p0

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1a

    int-to-byte v8, v8

    move/from16 v9, v22

    int-to-byte v10, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v6, v9, v23

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4b917fc

    const/16 v35, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_664
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x68

    not-int v5, v0

    const/16 v6, 0x67

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/2addr v0, v6

    const/16 v30, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 22
    :goto_67d
    aget-object v0, v4, v30

    check-cast v0, [I

    const/16 v23, 0x0

    aget v0, v0, v23

    .line 23
    aget-object v1, v4, v21

    check-cast v1, [I

    aget v1, v1, v23

    if-ne v1, v0, :cond_738

    .line 24
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x31

    not-int v5, v1

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v5

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    or-int v5, v0, v1

    shl-int/2addr v5, v14

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v14, [I

    const/16 v23, 0x0

    aput-object v0, v1, v23

    new-array v0, v14, [I

    aput-object v0, v1, v14

    new-array v5, v14, [I

    aput-object v5, v1, v21

    aget-object v6, v4, v23

    check-cast v6, [I

    aget v6, v6, v23

    .line 26
    aget-object v8, v4, v21

    check-cast v8, [I

    aget v8, v8, v23

    aget-object v9, v4, v14

    check-cast v9, [I

    aget v9, v9, v23

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v23

    check-cast v0, [I

    aput v9, v0, v23

    aput-object v4, v1, v25

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, -0xebcb42e

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0xeb03400

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x448977e1

    add-int/2addr v5, v4

    const v4, -0xc802e

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v5, v0

    const v0, 0x17c5ea10

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    const/16 v30, 0x1

    and-int/lit8 v4, v5, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    not-int v0, v0

    sub-int/2addr v6, v0

    const/16 v22, -0x1

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v0, v6, 0xd

    and-int v4, v6, v0

    not-int v5, v4

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v6, v5

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/16 v23, 0x0

    aget-object v1, v1, v23

    check-cast v1, [I

    aput v0, v1, v23

    .line 27
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    const/16 v30, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_92c

    .line 28
    :cond_738
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    aget-object v6, v4, v25

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_7cd

    .line 30
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v9, v8, 0xa

    and-int/lit8 v8, v8, 0xa

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    const/16 v22, -0x1

    xor-int/lit8 v8, v9, -0x1

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v9, v8, 0x7d

    or-int/lit8 v8, v8, 0x7d

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v8, 0x0

    .line 31
    :goto_762
    array-length v9, v6

    if-ge v8, v9, :cond_7cd

    .line 32
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v10, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    or-int v11, v10, v9

    const/16 v30, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_79c

    aget-object v9, v6, v8

    .line 33
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v9, v8, -0x4c

    not-int v10, v8

    and-int/lit8 v10, v10, 0x4b

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x4b

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    or-int v10, v9, v8

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    and-int/lit8 v8, v10, 0x1e

    or-int/lit8 v9, v10, 0x1e

    add-int/2addr v8, v9

    const/16 v22, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_7b6

    .line 34
    :cond_79c
    aget-object v9, v6, v8

    .line 35
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v9, v8, 0xb

    and-int/lit8 v10, v8, 0xb

    or-int/2addr v9, v10

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, v8, -0xc

    not-int v8, v8

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    add-int/lit8 v9, v9, -0xb

    move v8, v9

    .line 36
    :goto_7b6
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v10, v9, 0x21

    and-int/lit8 v9, v9, 0x21

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_762

    :cond_7cd
    and-int v5, v0, v1

    not-int v6, v5

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide v5, 0x5c49f83200000000L    # 3.775129531098073E136

    xor-long/2addr v0, v5

    .line 37
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v5, v6, 0x7b

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v6, v6, 0x7b

    sub-int/2addr v5, v6

    .line 38
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v5, v21

    .line 39
    :try_start_7fc
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/32 v8, 0x5c49f830

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v30, 0x1

    aput-object v5, v6, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x0

    aput-object v0, v6, v23

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0xc0

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/4 v8, 0x5

    aget-byte v9, v0, v8

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v1, v10, v23

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xb1

    aget-byte v5, v0, v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-short v0, v0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v9, v23

    check-cast v0, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_858
    .catchall {:try_start_7fc .. :try_end_858} :catchall_1460

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v0, v14, [I

    const/16 v23, 0x0

    aput-object v0, v1, v23

    new-array v0, v14, [I

    aput-object v0, v1, v14

    new-array v5, v14, [I

    const/16 v21, 0x2

    aput-object v5, v1, v21

    aget-object v6, v4, v23

    check-cast v6, [I

    aget v6, v6, v23

    aget-object v8, v4, v21

    check-cast v8, [I

    aget v8, v8, v23

    aget-object v9, v4, v14

    check-cast v9, [I

    aget v9, v9, v23

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v23

    check-cast v0, [I

    aput v9, v0, v23

    aput-object v4, v1, v25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v4, 0x2992b2f4

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x2a61f99

    add-int/2addr v5, v4

    const v4, 0x280092f4

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x21923230

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v4, v5, -0x9f

    neg-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v8, v4, 0x1

    sub-int/2addr v8, v4

    not-int v4, v5

    or-int v9, v4, v5

    mul-int/lit16 v9, v9, 0xa0

    not-int v10, v9

    and-int/2addr v10, v8

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    not-int v8, v0

    not-int v9, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v9

    not-int v9, v5

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    and-int v9, v10, v8

    not-int v11, v9

    or-int/2addr v8, v10

    and-int/2addr v8, v11

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    or-int v10, v8, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v5

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xa0

    not-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    const/16 v30, 0x1

    add-int/lit8 v4, v4, -0x1

    not-int v0, v4

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v5, v6

    and-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v23, 0x0

    aget-object v1, v1, v23

    check-cast v1, [I

    aput v0, v1, v23

    .line 40
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x22

    not-int v4, v0

    const/16 v5, 0x21

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    and-int/2addr v0, v5

    const/16 v30, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_92c
    const v0, -0x3d87660c

    .line 41
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_979

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v31, v0, 0x33

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x451

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6038

    int-to-char v1, v1

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v5, v4, p0

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1a

    int-to-byte v6, v6

    const/16 v8, 0x1b

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v4, v8, v23

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x1dc33b21

    const/16 v35, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_979
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit8 v6, v4, 0x33

    const v8, -0x2b08c5

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/16 v30, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    xor-int v6, v4, v5

    not-int v8, v5

    and-int v10, v4, v5

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x32

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v9, v6

    const/16 v30, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v6, v4

    not-int v10, v4

    or-int v11, v10, v4

    and-int/2addr v6, v11

    and-int v11, v6, v24

    not-int v13, v11

    or-int v6, v6, v24

    and-int/2addr v6, v13

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    and-int v11, v6, v5

    not-int v13, v11

    or-int/2addr v6, v5

    and-int/2addr v6, v13

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v5, v5

    and-int v11, v24, v5

    not-int v13, v11

    or-int v14, v24, v5

    and-int/2addr v13, v14

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    and-int v13, v11, v10

    not-int v14, v11

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    and-int/2addr v11, v4

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v6

    not-int v14, v6

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v6, v11

    xor-int v11, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x32

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/16 v30, 0x1

    add-int/lit8 v9, v9, -0x1

    xor-int/lit8 v6, v9, -0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v9

    xor-int v9, v24, v5

    and-int v5, v24, v5

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v9, v24, v4

    not-int v11, v9

    or-int v13, v24, v4

    and-int/2addr v11, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    and-int v11, v5, v9

    not-int v13, v11

    or-int/2addr v5, v9

    and-int/2addr v5, v13

    xor-int v9, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    and-int v9, v8, v10

    not-int v10, v8

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v4, v8

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    and-int v8, v5, v4

    not-int v9, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    new-array v4, v14, [Ljava/lang/Object;

    const-string v6, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v6, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    const v6, 0xc3e3

    and-int v8, v5, v6

    or-int/2addr v5, v6

    or-int v6, v8, v5

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    new-array v5, v14, [Ljava/lang/Object;

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v8, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v5, v5, v23

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x1202abf0

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ab4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x32

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v19

    rsub-int v8, v8, 0x6039

    int-to-char v8, v8

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v10, 0x14

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x3246f6db

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_ab4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    shl-long v8, v9, v16

    ushr-long v8, v8, v16

    sub-long/2addr v4, v8

    shr-long v4, v4, v20

    cmp-long v0, v0, v4

    if-nez v0, :cond_c47

    .line 46
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x4

    const/16 v27, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    const/16 v30, 0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x4a0f47ab

    .line 47
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b1c

    move/from16 v1, v19

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v14, v0, 0x453

    const/4 v8, 0x0

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x6038

    int-to-char v15, v0

    int-to-byte v0, v8

    or-int/lit8 v1, v0, 0x2f

    int-to-byte v1, v1

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, 0x6a4b1a80

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v23, 0x0

    aput-object v1, v4, v23

    new-array v5, v14, [I

    aput-object v5, v4, v14

    new-array v6, v14, [I

    const/16 v21, 0x2

    aput-object v6, v4, v21

    aget-object v6, v0, v14

    check-cast v6, [I

    aget v6, v6, v23

    aget-object v8, v0, v23

    check-cast v8, [I

    aget v8, v8, v23

    aget-object v0, v0, v25

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v23

    check-cast v1, [I

    aput v8, v1, v23

    aput-object v0, v4, v25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v5, -0x6ef6e8f

    or-int v6, v1, v5

    not-int v6, v6

    const v8, 0x22e040e

    or-int/2addr v6, v8

    const v9, -0x18109021

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2cd

    const v10, 0x2804e385

    add-int/2addr v10, v6

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0x1

    neg-int v1, v10

    or-int v5, v0, v1

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v1, v5, 0x3c0

    const v6, -0x90f957

    xor-int v8, v1, v6

    and-int v9, v1, v6

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x90f956

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    neg-int v1, v1

    or-int v6, v8, v1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v6, v1

    not-int v1, v0

    const v8, -0xa6aa464

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v8, v0

    and-int v9, v5, v8

    not-int v10, v5

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int v10, v5, v0

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v1

    not-int v11, v1

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v1, v9

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/16 v30, 0x1

    add-int/lit8 v6, v6, -0x1

    const v1, 0x57dd29c

    xor-int v9, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    neg-int v6, v9

    or-int v9, v1, v6

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v9, v1

    const v1, -0xa6aa464

    and-int v6, v1, v8

    const v10, 0xa6aa463

    and-int/2addr v10, v0

    or-int/2addr v6, v10

    and-int/2addr v0, v1

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    not-int v1, v0

    not-int v6, v0

    or-int/2addr v0, v6

    and-int/2addr v0, v1

    xor-int v1, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v1, v5

    not-int v5, v1

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3bf

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v9, v0

    not-int v5, v1

    or-int/2addr v0, v9

    and-int/2addr v0, v5

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    const/16 v21, 0x2

    aget-object v1, v4, v21

    check-cast v1, [I

    const/16 v23, 0x0

    aput v0, v1, v23

    .line 49
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/16 v30, 0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v30, 0x1

    :goto_c43
    const/16 v23, 0x0

    goto/16 :goto_10ad

    .line 50
    :cond_c47
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x1d3e

    not-int v4, v1

    or-int/lit16 v0, v0, 0x1d3e

    and-int/2addr v0, v4

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v0, v1

    new-array v1, v14, [Ljava/lang/Object;

    const-string v4, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v4, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v1, v23

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v5, v1, 0x2ca

    const v6, -0x481b28

    or-int v8, v5, v6

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x481b27

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    sub-int/2addr v8, v5

    not-int v5, v1

    not-int v6, v4

    xor-int v9, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v9, v6

    not-int v10, v6

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    not-int v9, v1

    or-int v10, v9, v1

    and-int/2addr v5, v10

    xor-int/lit16 v10, v5, 0x19ed

    and-int/lit16 v5, v5, 0x19ed

    or-int/2addr v5, v10

    not-int v10, v5

    not-int v11, v5

    or-int/2addr v5, v11

    and-int/2addr v5, v10

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    const/16 v6, -0x19ee

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    and-int v10, v6, v4

    not-int v11, v10

    or-int/2addr v6, v4

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    and-int v10, v5, v6

    not-int v11, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v11

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c9

    and-int v6, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    const/16 v5, -0x19ee

    and-int v8, v5, v9

    and-int/lit16 v9, v1, 0x19ed

    or-int/2addr v8, v9

    and-int/2addr v1, v5

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    and-int v5, v1, v4

    not-int v8, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v8

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v5, v1

    not-int v8, v1

    or-int/2addr v1, v8

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x592

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v4

    const/16 v4, -0x19ee

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v4, v1

    not-int v5, v1

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c9

    xor-int v4, v6, v1

    and-int v5, v6, v1

    or-int/2addr v4, v5

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    not-int v5, v5

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    sub-int/2addr v4, v1

    new-array v1, v14, [Ljava/lang/Object;

    const-string v5, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v5, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d74

    .line 52
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v4, v1, -0x54

    not-int v5, v1

    const/16 v6, 0x53

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/lit8 v5, v1, 0x53

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 53
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_d6a

    add-int/lit8 v1, v1, 0x5d

    .line 54
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d62

    .line 55
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d55

    goto :goto_d6a

    .line 56
    :cond_d55
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x0

    goto :goto_d74

    .line 57
    :cond_d62
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/16 v29, 0x0

    throw v29

    :cond_d6a
    :goto_d6a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 59
    :cond_d74
    :goto_d74
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v5, v1, 0x2a5

    const v6, -0x163c82d

    or-int v8, v5, v6

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x163c82c

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    xor-int v5, v1, v4

    not-int v8, v4

    and-int v9, v1, v4

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const v9, -0x86f0

    and-int v10, v5, v9

    not-int v11, v10

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2a4

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v6, v5

    xor-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int v6, v9, v5

    const/16 v30, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    not-int v5, v1

    const v9, -0x86f0

    and-int/2addr v5, v9

    const v10, 0x86ef

    and-int/2addr v10, v1

    or-int/2addr v5, v10

    and-int/2addr v9, v1

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v9, v4

    or-int/2addr v8, v4

    and-int/2addr v8, v9

    and-int v10, v8, v1

    not-int v11, v10

    or-int/2addr v8, v1

    and-int/2addr v8, v11

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v5

    not-int v11, v5

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2a4

    not-int v5, v5

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    const/16 v30, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    not-int v6, v1

    const v8, -0x86f0

    and-int v10, v6, v8

    not-int v11, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v11

    xor-int v8, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x86f0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x86ef

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2a4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v4, v1

    new-array v1, v14, [Ljava/lang/Object;

    const-string v5, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v5, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v19, 0x0

    cmpl-float v4, v4, v19

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x300

    and-int/lit16 v4, v4, 0x300

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v5, v4

    new-array v4, v14, [Ljava/lang/Object;

    const-string v6, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v6, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v4, v4, v23

    check-cast v4, Ljava/lang/String;

    .line 60
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    .line 63
    :try_start_e60
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0xa6aa463

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v25

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v21, 0x2

    aput-object v4, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v30, 0x1

    aput-object v1, v5, v30

    aput-object v0, v5, v23

    const v0, 0x10b55d10

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ed3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v31, v0, 0x35

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x24a

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v22, -0x1

    rsub-int/lit8 v10, v4, -0x1

    int-to-char v0, v10

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v6, 0x63

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit16 v6, v4, 0xf2

    int-to-byte v6, v6

    const/16 v8, 0x113

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v4, v9, v23

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const-class v4, Landroid/content/Context;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v6, v6, v6}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x30f1003b

    const/16 v35, 0x0

    move/from16 v33, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_ed3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_edd
    .catchall {:try_start_e60 .. :try_end_edd} :catchall_146f

    const v0, -0x4a0f47ab

    .line 64
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f27

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x33

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x452

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v17

    rsub-int v1, v1, 0x6038

    int-to-char v1, v1

    int-to-byte v5, v8

    or-int/lit8 v6, v5, 0x2f

    int-to-byte v6, v6

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x6a4b1a80

    const/16 v35, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f2d
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v5

    mul-int/lit16 v6, v1, -0x177

    const v8, -0x1495803

    or-int v9, v6, v8

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v1

    xor-int v8, v6, v24

    and-int v10, v6, v24

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v8

    and-int/2addr v8, v5

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const v10, 0xe0d5

    xor-int v11, v1, v10

    and-int v13, v1, v10

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x178

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    const/16 v30, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v1, v1, v24

    and-int v9, v6, v10

    or-int/2addr v1, v9

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x178

    not-int v8, v1

    and-int/2addr v8, v11

    not-int v9, v11

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    and-int/2addr v1, v11

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v9, v8, v1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    not-int v1, v5

    and-int/2addr v1, v6

    not-int v8, v6

    and-int/2addr v8, v5

    or-int/2addr v1, v8

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    and-int v5, v1, v10

    not-int v6, v5

    or-int/2addr v1, v10

    and-int/2addr v1, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x178

    not-int v1, v1

    sub-int/2addr v9, v1

    xor-int/lit8 v1, v9, -0x1

    const/4 v14, 0x1

    shl-int/lit8 v5, v9, 0x1

    add-int/2addr v1, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    const/16 v5, 0x30

    invoke-static {v12, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    const v6, 0xc3e4

    and-int v8, v5, v6

    not-int v9, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    const/4 v14, 0x1

    shl-int/lit8 v6, v8, 0x1

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v14

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v1, v5, v23

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_ff1
    .catch Ljava/lang/Exception; {:try_start_f2d .. :try_end_ff1} :catch_145a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x1202abf0

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_103a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x33

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x452

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0x6039

    int-to-char v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v11, 0x14

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v13, v8

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, -0x3246f6db

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_103a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3d87660c

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1092

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v31, v1, 0x34

    const/4 v8, 0x0

    invoke-static {v12, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x453

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6038

    int-to-char v5, v5

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v6, p0

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v6, v10, v23

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x1dc33b21

    const/16 v35, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1092
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    or-int v5, v1, v0

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_c43

    .line 69
    :goto_10ad
    aget-object v0, v4, v23

    check-cast v0, [I

    aget v0, v0, v23

    aget-object v1, v4, v30

    check-cast v1, [I

    aget v1, v1, v23

    if-ne v1, v0, :cond_124f

    .line 70
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v5, v0, 0x53

    or-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int v5, v5

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v23, 0x0

    aput-object v1, v0, v23

    new-array v5, v14, [I

    aput-object v5, v0, v14

    new-array v6, v14, [I

    const/16 v21, 0x2

    aput-object v6, v0, v21

    aget-object v6, v4, v21

    check-cast v6, [I

    aget v6, v6, v23

    .line 72
    aget-object v8, v4, v14

    check-cast v8, [I

    aget v8, v8, v23

    aget-object v9, v4, v23

    check-cast v9, [I

    aget v9, v9, v23

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v23

    check-cast v1, [I

    aput v9, v1, v23

    aput-object v4, v0, v25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v5, 0x2222c448

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x7e0c581b

    add-int/2addr v5, v4

    const v4, 0x3226c7c9

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x1c443bb8

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, 0xc070f96

    add-int/2addr v5, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v4, v5, -0xa7

    not-int v8, v5

    not-int v9, v8

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v10, v9

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    not-int v10, v1

    not-int v11, v1

    or-int v12, v11, v1

    and-int/2addr v10, v12

    not-int v12, v10

    and-int/2addr v12, v8

    not-int v13, v8

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    and-int v13, v8, v10

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    and-int v13, v9, v12

    not-int v14, v13

    or-int/2addr v9, v12

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xa8

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    const/16 v30, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v12, v4

    const/16 v22, -0x1

    xor-int v4, v22, v1

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    and-int v9, v12, v4

    xor-int/2addr v4, v12

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int v12, v9, v4

    const/16 v30, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v4, v9

    sub-int/2addr v12, v4

    const/16 v22, -0x1

    xor-int v4, v22, v10

    or-int/2addr v4, v10

    not-int v9, v4

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    xor-int v9, v22, v5

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v4

    not-int v13, v4

    and-int/2addr v13, v9

    or-int/2addr v10, v13

    and-int/2addr v4, v9

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v9, v5

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    and-int v8, v5, v11

    not-int v9, v5

    and-int/2addr v9, v1

    or-int/2addr v8, v9

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v8, v4

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    and-int/2addr v1, v4

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    and-int v4, v12, v1

    xor-int/2addr v1, v12

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v4, v5, 0x1eb

    mul-int/lit16 v8, v6, -0x1e9

    xor-int v9, v4, v8

    and-int v10, v4, v8

    or-int/2addr v9, v10

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v10

    or-int/2addr v4, v8

    and-int/2addr v4, v10

    sub-int/2addr v9, v4

    not-int v4, v5

    not-int v8, v6

    xor-int v10, v4, v8

    and-int v11, v4, v8

    or-int/2addr v10, v11

    not-int v11, v1

    not-int v12, v11

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1ea

    not-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    const/16 v22, -0x1

    xor-int/lit8 v9, v11, -0x1

    rsub-int/lit8 v9, v9, -0x2

    not-int v10, v6

    and-int/2addr v4, v10

    not-int v11, v10

    and-int/2addr v11, v5

    or-int/2addr v4, v11

    and-int/2addr v10, v5

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v10, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    and-int v8, v6, v1

    not-int v10, v8

    or-int/2addr v1, v6

    and-int/2addr v1, v10

    xor-int v6, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ea

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x1ea

    neg-int v1, v1

    neg-int v1, v1

    not-int v4, v1

    and-int/2addr v4, v6

    not-int v5, v6

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v1, v6

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v6, v5

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/16 v21, 0x2

    aget-object v0, v0, v21

    check-cast v0, [I

    const/16 v23, 0x0

    aput v1, v0, v23

    .line 73
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v1, v0, 0x2c

    const/16 v30, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_1440

    .line 74
    :cond_124f
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    aget-object v6, v4, v25

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_12b2

    .line 77
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v9, v8, 0x55

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, 0x55

    not-int v8, v8

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v8, v10, 0x28

    and-int/lit8 v9, v10, 0x28

    const/16 v30, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    .line 78
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v8, 0x0

    .line 79
    :goto_1279
    array-length v9, v6

    if-ge v8, v9, :cond_12b2

    .line 80
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v10, v9, 0x1b

    and-int/lit8 v11, v9, 0x1b

    or-int/2addr v10, v11

    const/16 v30, 0x1

    shl-int/lit8 v10, v10, 0x1

    not-int v11, v11

    or-int/lit8 v9, v9, 0x1b

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 81
    aget-object v9, v6, v8

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v9, v8, -0x3b

    or-int/lit8 v8, v8, -0x3b

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    and-int/lit8 v8, v9, 0x3d

    not-int v10, v8

    or-int/lit8 v9, v9, 0x3d

    and-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v9

    .line 82
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_1279

    :cond_12b2
    and-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide v5, 0x6a8e18be00000000L    # 1.8872316457630647E205

    xor-long/2addr v0, v5

    const/4 v5, 0x2

    .line 83
    :try_start_12c5
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/32 v8, 0x6a8e18b6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x1

    .line 84
    aput-object v5, v6, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x0

    aput-object v0, v6, v23

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x1b3

    aget-byte v1, v0, v1

    sub-int/2addr v1, v14

    int-to-byte v1, v1

    const/16 v5, 0xc0

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v8, 0x14e

    int-to-short v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v1, v9, v23

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x2e

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x1eb

    aget-byte v0, v0, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v8, 0x74

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v0, v9, v23

    check-cast v0, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1321
    .catchall {:try_start_12c5 .. :try_end_1321} :catchall_1460

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v14, 0x1

    new-array v1, v14, [I

    const/16 v23, 0x0

    aput-object v1, v0, v23

    new-array v5, v14, [I

    aput-object v5, v0, v14

    new-array v6, v14, [I

    const/16 v21, 0x2

    aput-object v6, v0, v21

    aget-object v6, v4, v21

    check-cast v6, [I

    aget v6, v6, v23

    aget-object v8, v4, v14

    check-cast v8, [I

    aget v8, v8, v23

    aget-object v9, v4, v23

    check-cast v9, [I

    aget v9, v9, v23

    aget-object v4, v4, v25

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v23

    check-cast v1, [I

    aput v9, v1, v23

    aput-object v4, v0, v25

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x11a4086

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v5, 0x6c98d6fd

    add-int/2addr v5, v4

    not-int v4, v1

    const v8, 0x1264276a

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x11a4085

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v5, v8

    const v8, -0x37e64a8

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x2642422

    or-int/2addr v4, v8

    const v8, 0x137e67ef

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v5, v1, -0x207

    mul-int/lit16 v8, v6, 0x209

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v5, v1

    not-int v8, v6

    or-int v10, v5, v8

    not-int v11, v4

    not-int v12, v4

    or-int v13, v12, v4

    and-int/2addr v11, v13

    and-int v13, v10, v11

    not-int v14, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    not-int v14, v11

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v13, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x208

    neg-int v6, v6

    neg-int v6, v6

    not-int v10, v6

    and-int/2addr v10, v9

    not-int v13, v9

    and-int/2addr v13, v6

    or-int/2addr v10, v13

    and-int/2addr v6, v9

    const/16 v30, 0x1

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    or-int v6, v8, v12

    not-int v6, v6

    xor-int v10, v1, v4

    and-int v13, v1, v4

    or-int/2addr v10, v13

    not-int v10, v10

    and-int v15, v6, v10

    move-object/from16 v16, v0

    not-int v0, v15

    or-int/2addr v6, v10

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x410

    and-int v6, v9, v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v6

    add-int/2addr v6, v0

    not-int v0, v1

    or-int v9, v5, v1

    and-int/2addr v0, v9

    and-int v9, v0, v14

    not-int v10, v0

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    and-int/2addr v0, v11

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v0

    not-int v10, v0

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    and-int/2addr v1, v12

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    xor-int v4, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    and-int v1, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v4, v0

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v5, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/16 v21, 0x2

    aget-object v1, v16, v21

    check-cast v1, [I

    const/16 v23, 0x0

    aput v0, v1, v23

    .line 85
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0xc

    const/16 v22, -0x1

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_1440
    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/16 v29, 0x0

    if-nez v0, :cond_1459

    return-object v29

    :cond_1459
    throw v29

    .line 88
    :catch_145a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1460
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1468

    .line 91
    throw v1

    .line 92
    :cond_1468
    throw v0

    .line 93
    :catch_1469
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw v0

    :catchall_146f
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1477

    throw v1

    :cond_1477
    throw v0
.end method

.method static p()V
    .registers 1

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x33t
        0x7bt
        -0x29t
        -0x1dt
        -0xft
        -0x14t
        -0x10t
        -0x10t
        -0x8t
        -0x1at
        -0x17t
        0x2at
        -0x3t
        -0x20t
        0x13t
        -0x2at
        -0x1et
        -0xat
        -0x16t
        0xat
        -0x6t
        0xct
        -0x16t
        -0x14t
        -0x8t
        -0x15t
        0x21t
        0x2t
        -0x14t
        -0x15t
        -0xct
        -0x10t
        -0x2dt
        0x7t
        -0x12t
        -0xbt
        -0x15t
        -0x1dt
        -0xft
        -0x14t
        -0x10t
        -0x10t
        -0x8t
        -0x1at
        -0x17t
        0x2et
        -0x5t
        -0x11t
        -0x10t
        -0xbt
    .end array-data
.end method

.method static q()V
    .registers 4

    .line 1
    const/16 v0, 0x348

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "\u000f\u00bb\u0083\u00ff\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c45\u001b\u00acT\u00d0\u00ef\u0005\u0006\u00fd\u0001\u001e\u00ea\u0003\u00fc\u0006\u00f6\u0002\u0001\u00fc\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00c1\u001a%\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00d8\u000b\u00f5\u001d\u0004\u0013\u00fd\u0005\t\u00f4\u0011\u00de\u001b\u000f\u00fb\u0007\u00e7\u00f7\u00e5\u0007\u0005\u00f9\u0006\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4G\u00f4\u0011\u00dd!\u00e0%\u0001\u00fb\u00de+\u00ff\u00fc\n\u00e3\u001f\u000c\u0003\u00f3\u000b\u00f9\u000f\u00e2\u00e1\u0008\u0002\u00fb\u0003\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4;\u0000\u0011\u00cf6\u0001\u00fd\u00f9\u0005\u0005\u0002\u00ea\'\u00f9\u00f7\u00c1Q\u00f4\u0011\u00de\u001b\u000f\u00fb\u0007\u00e7\u00f7\u00e5\u0007\u0005\u00f9\u0006\u00d0\u00ef\u0005\u0006\u00fd\u0001\u001e\u00ea\u0003\u00fc\u0006\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4!\u00e9\u0000\t\u00ff\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u001f\u00ec\u00ff\u0006\u0000\u00f2\u0013\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4;\u0000\u0011\u00e0\u0019\u0000\u0003\u000e\u00d5\u00ec\u0008\u00ff\u0006\u0003\u00ed\u0014\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4G\u00d1\u00f6\u00fc\u0007\u0002\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00c1\"#\u0007\u00cf7\u00ed\n\u0005\u00f7\u0003\u000c\u00fb\u00f4\u0014\r\u00f6\t\u0008\u0001\u00e3\u00ee\u000e\u0000\u0005\u0001\u0001\u00f9\u000b\u0008\u00c3\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4:\u00eb\u00e5\u0007\u00fd\u0008\u0001\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c46\u001a\u00acA\u000e\u0000\u0005\u0001\u0001\u00f9\u000b\u0008\u00c3\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c45\u0019\u00ae\u0013\u000e\u0000\u0005\u0001\u0001\u00f9\u000b\u0008\u00c7\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4;\u0000\u0011\u00d1.\u0001\u0008\u00f3\u0015\u00fe\u00db\u001a\u000b\t\u00d6\'\u00fa\u000b\u00d4\u00f3\u0001\u0002\u0002\u0008\u000e\u0000\u00c3:\u0005\u0007\u00fb\u0000\u000f\u0000\u0004\u00f9\u0007\u0008\u00f8\u000b\u00bd5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc:\u000c\u00fc\u000b\u00ee\u0013\u0004\u00ff\u00f2\u000c\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4K\u00cd\u00f2\u0006\u0000\u0003\u00f1\u0010"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    .line 18
    .line 19
    const/16 v0, 0x8e

    .line 20
    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i:I

    .line 22
    .line 23
    return-void
.end method

.method static r()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->l:[B

    .line 8
    .line 9
    const/16 v0, 0xf1

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x72t
        -0x2t
        -0x38t
        0x2ft
    .end array-data
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, LHl/b;

    .line 10
    .line 11
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3d

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x3d

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    rem-int/lit16 v2, v3, 0x80

    .line 20
    .line 21
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_3c

    .line 26
    .line 27
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v8, -0x5ff1b81e

    .line 48
    .line 49
    .line 50
    const v10, 0x5ff1b825

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    div-int/2addr v1, v0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v6, -0x5ff1b81e

    .line 82
    .line 83
    .line 84
    const v8, 0x5ff1b825

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 15

    .line 1
    const v0, 0x67896b76

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, 0x69380000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x3ea6948c

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p6

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p4

    .line 14
    or-int v2, v1, p6

    .line 15
    .line 16
    or-int v3, v2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    const v4, -0x14716b75

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v0, v5

    .line 25
    not-int v5, p1

    .line 26
    not-int v6, p6

    .line 27
    or-int/2addr v6, p4

    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v5, v6

    .line 30
    const v6, 0x14716b75

    .line 31
    .line 32
    .line 33
    mul-int/2addr v6, v5

    .line 34
    add-int/2addr v0, v6

    .line 35
    not-int v2, v2

    .line 36
    or-int/2addr v1, p1

    .line 37
    not-int v1, v1

    .line 38
    or-int/2addr v1, v2

    .line 39
    or-int/2addr p1, p6

    .line 40
    not-int p1, p1

    .line 41
    or-int/2addr p1, v1

    .line 42
    mul-int/2addr v4, p1

    .line 43
    add-int/2addr v0, v4

    .line 44
    const/high16 v1, 0x53180000

    .line 45
    .line 46
    mul-int/2addr v1, p2

    .line 47
    add-int/2addr v0, v1

    .line 48
    const/high16 v1, -0x65880000

    .line 49
    .line 50
    mul-int/2addr v1, p3

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/high16 v1, 0x74e80000

    .line 53
    .line 54
    mul-int/2addr v1, p0

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int v1, p4, p6

    .line 57
    .line 58
    add-int/2addr v1, p2

    .line 59
    const v2, -0x38d50edb

    .line 60
    .line 61
    .line 62
    mul-int/2addr v2, p3

    .line 63
    add-int/2addr v1, v2

    .line 64
    const v2, -0x76bd8d01

    .line 65
    .line 66
    .line 67
    mul-int/2addr v2, p0

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/2addr v1, v1

    .line 70
    const/high16 v2, 0x361e0000

    .line 71
    .line 72
    mul-int/2addr v2, v1

    .line 73
    add-int/2addr v0, v2

    .line 74
    const v2, 0x10407dda

    .line 75
    .line 76
    .line 77
    mul-int/2addr p4, v2

    .line 78
    const v2, -0x7e19baaa

    .line 79
    .line 80
    .line 81
    add-int/2addr p4, v2

    .line 82
    const v2, 0x10408114

    .line 83
    .line 84
    .line 85
    mul-int/2addr p6, v2

    .line 86
    add-int/2addr p4, p6

    .line 87
    mul-int/lit16 v3, v3, 0x19d

    .line 88
    .line 89
    add-int/2addr p4, v3

    .line 90
    mul-int/lit16 v5, v5, -0x19d

    .line 91
    .line 92
    add-int/2addr p4, v5

    .line 93
    mul-int/lit16 p1, p1, 0x19d

    .line 94
    .line 95
    add-int/2addr p4, p1

    .line 96
    const p1, 0x10407f77

    .line 97
    .line 98
    .line 99
    mul-int/2addr p2, p1

    .line 100
    add-int/2addr p4, p2

    .line 101
    const p1, 0x7bd77333

    .line 102
    .line 103
    .line 104
    mul-int/2addr p3, p1

    .line 105
    add-int/2addr p4, p3

    .line 106
    const p1, 0x74aff589

    .line 107
    .line 108
    .line 109
    mul-int/2addr p0, p1

    .line 110
    add-int/2addr p4, p0

    .line 111
    const/high16 p0, 0x9f20000

    .line 112
    .line 113
    mul-int/2addr v1, p0

    .line 114
    add-int/2addr p4, v1

    .line 115
    mul-int/2addr p4, p4

    .line 116
    const/high16 p0, -0xcbe0000

    .line 117
    .line 118
    mul-int/2addr p4, p0

    .line 119
    add-int/2addr v0, p4

    .line 120
    packed-switch v0, :pswitch_data_12a

    .line 121
    .line 122
    .line 123
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->n([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    const/4 p0, 0x0

    .line 144
    aget-object p0, p5, p0

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    aget-object p1, p5, p0

    .line 151
    .line 152
    move-object v6, p1

    .line 153
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    aget-object p1, p5, p1

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    aget-object p1, p5, p1

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Ljava/util/Map;

    .line 166
    .line 167
    const/4 p1, 0x4

    .line 168
    aget-object p1, p5, p1

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    const/4 p1, 0x5

    .line 174
    aget-object p1, p5, p1

    .line 175
    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/D0;->a()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    :try_start_bb
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x1a2a7033

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_ef

    .line 200
    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    shr-int/lit8 p2, p2, 0x10

    .line 206
    .line 207
    int-to-char v0, p2

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    shr-int/lit8 p2, p2, 0x10

    .line 213
    .line 214
    add-int/lit8 v1, p2, 0x34

    .line 215
    .line 216
    const-wide/16 p2, 0x0

    .line 217
    .line 218
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    add-int/lit16 v2, p2, 0x248

    .line 223
    .line 224
    const-string v5, "component9"

    .line 225
    .line 226
    const-class p2, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v3, 0x13d9b995

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :cond_ef
    check-cast p2, Ljava/lang/reflect/Method;

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_bb .. :try_end_f5} :catchall_106

    .line 244
    .line 245
    .line 246
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 247
    .line 248
    xor-int/lit8 p2, p1, 0x43

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0x43

    .line 251
    .line 252
    shl-int/2addr p1, p0

    .line 253
    neg-int p1, p1

    .line 254
    neg-int p1, p1

    .line 255
    not-int p1, p1

    .line 256
    sub-int/2addr p2, p1

    .line 257
    sub-int/2addr p2, p0

    .line 258
    rem-int/lit16 p2, p2, 0x80

    .line 259
    .line 260
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 261
    .line 262
    return-object p3

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_10f

    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10f
    throw p0

    .line 273
    :pswitch_110
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->s([Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_115
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_11f
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124
    invoke-static {p5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_124
        :pswitch_11f
        :pswitch_11a
        :pswitch_115
        :pswitch_110
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
    .end packed-switch
.end method

.method private final u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p4}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V

    .line 36
    .line 37
    .line 38
    move-object v4, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p3

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->l(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_5b

    .line 54
    .line 55
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 56
    .line 57
    and-int/lit8 p3, p2, 0x55

    .line 58
    .line 59
    xor-int/lit8 p2, p2, 0x55

    .line 60
    .line 61
    or-int/2addr p2, p3

    .line 62
    xor-int v0, p3, p2

    .line 63
    .line 64
    and-int/2addr p2, p3

    .line 65
    shl-int/2addr p2, v2

    .line 66
    add-int/2addr v0, p2

    .line 67
    rem-int/lit16 p2, v0, 0x80

    .line 68
    .line 69
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x7d

    .line 81
    .line 82
    rem-int/lit16 p2, p2, 0x80

    .line 83
    .line 84
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 93
    .line 94
    and-int/lit8 p3, p2, 0x4d

    .line 95
    .line 96
    xor-int/lit8 p2, p2, 0x4d

    .line 97
    .line 98
    or-int/2addr p2, p3

    .line 99
    neg-int p2, p2

    .line 100
    neg-int p2, p2

    .line 101
    not-int p2, p2

    .line 102
    sub-int/2addr p3, p2

    .line 103
    sub-int/2addr p3, v2

    .line 104
    rem-int/lit16 p3, p3, 0x80

    .line 105
    .line 106
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 107
    .line 108
    return-object p1
.end method

.method private static synthetic v([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x2

    aget-object v4, p0, v9

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v11, v10, 0x5

    and-int/lit8 v12, v10, 0x5

    or-int/2addr v11, v12

    shl-int/2addr v11, v1

    and-int/lit8 v12, v10, -0x6

    not-int v10, v10

    const/4 v13, 0x5

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v10, -0x24fd4ad7

    .line 2
    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x34

    const-wide/16 v14, 0x0

    move/from16 v16, v4

    const/4 v4, -0x1

    if-nez v10, :cond_8b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v17, v10, 0x34

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v14

    add-int/lit16 v10, v10, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v18

    const/16 p0, 0x2f

    shr-int/lit8 v11, v18, 0x10

    int-to-char v11, v11

    sget-object v18, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    move/from16 v24, v12

    aget-byte v12, v18, p0

    neg-int v12, v12

    int-to-byte v12, v12

    move-wide/from16 v25, v14

    or-int/lit8 v14, v12, 0x1a

    int-to-byte v14, v14

    int-to-byte v15, v4

    move/from16 v27, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, 0x4b917fc

    const/16 v21, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_93

    :cond_8b
    move/from16 v27, v9

    move/from16 v24, v12

    move-wide/from16 v25, v14

    const/16 p0, 0x2f

    :goto_93
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    mul-int/lit8 v14, v12, -0x67

    const v17, -0x5a75b3

    xor-int v15, v14, v17

    and-int v14, v14, v17

    or-int/2addr v14, v15

    shl-int/2addr v14, v1

    neg-int v15, v15

    or-int v17, v14, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v14, v15

    sub-int v17, v17, v14

    not-int v14, v12

    const v15, -0xe0d6

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    xor-int v15, v18, v14

    and-int v14, v18, v14

    or-int/2addr v14, v15

    not-int v14, v14

    const v18, -0xe0d6

    and-int v15, v18, v3

    move/from16 v19, v4

    not-int v4, v15

    or-int v18, v18, v3

    and-int v4, v4, v18

    not-int v13, v3

    xor-int v20, v4, v15

    and-int/2addr v4, v15

    or-int v4, v20, v4

    not-int v15, v4

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v15

    xor-int v7, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x68

    or-int v7, v17, v4

    shl-int/lit8 v14, v7, 0x1

    and-int v4, v17, v4

    not-int v4, v4

    and-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v1

    not-int v4, v3

    and-int v7, v4, v12

    not-int v15, v7

    or-int v17, v4, v12

    and-int v15, v15, v17

    move/from16 v17, v0

    not-int v0, v12

    xor-int v21, v15, v7

    and-int/2addr v7, v15

    or-int v7, v21, v7

    const v21, 0xe0d5

    and-int v15, v7, v21

    not-int v9, v15

    or-int v7, v7, v21

    and-int/2addr v7, v9

    xor-int v9, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    and-int v9, v14, v7

    xor-int/2addr v7, v14

    or-int/2addr v7, v9

    add-int/2addr v9, v7

    and-int v7, v12, v13

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    and-int v7, v12, v3

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x68

    and-int v7, v9, v0

    or-int/2addr v0, v9

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v9, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v9, v7, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v9

    mul-int/lit16 v12, v7, 0x212

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit16 v14, v12, 0x422

    or-int/lit16 v12, v12, 0x422

    not-int v12, v12

    sub-int/2addr v14, v12

    const v12, -0x1958bf5

    sub-int/2addr v14, v12

    not-int v12, v9

    or-int/2addr v12, v7

    not-int v12, v12

    const v15, 0xc3e3

    xor-int v21, v7, v15

    and-int/2addr v15, v7

    or-int v15, v21, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x211

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v1

    or-int v14, v15, v12

    shl-int/2addr v14, v1

    xor-int/2addr v12, v15

    sub-int/2addr v14, v12

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xc3e4

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    or-int v9, v14, v7

    shl-int/2addr v9, v1

    xor-int/2addr v7, v14

    sub-int/2addr v9, v7

    new-array v7, v1, [Ljava/lang/Object;

    const-string v12, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v12, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v17

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, -0x356e3c

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_1dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v28, v0, 0x34

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x656

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    move/from16 v7, v17

    const/16 v21, 0x9

    int-to-byte v1, v7

    or-int/lit8 v7, v1, 0x2f

    int-to-byte v7, v7

    sget-object v29, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    move/from16 v30, v0

    aget-byte v0, v29, v21

    neg-int v0, v0

    int-to-byte v0, v0

    move-object/from16 v35, v2

    move/from16 v36, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v17

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x20713311

    const/16 v32, 0x0

    move/from16 v29, v30

    move/from16 v30, v12

    invoke-static/range {v28 .. v34}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e3

    :cond_1dd
    move-object/from16 v35, v2

    move/from16 v36, v3

    const/16 v21, 0x9

    :goto_1e3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    shl-long v0, v2, v24

    ushr-long v0, v0, v24

    sub-long/2addr v14, v0

    const/16 v0, 0xc

    shr-long v1, v14, v0

    cmp-long v1, v10, v1

    const/16 v2, 0xd

    const/16 v3, 0x30

    if-nez v1, :cond_3f6

    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v10, v1, 0x6d

    and-int/lit8 v1, v1, 0x6d

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v10, v1

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v1, -0x348ef7c6    # -1.5796282E7f

    .line 7
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_254

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v25

    add-int/lit8 v28, v1, 0x33

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x655

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v2, v12, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v14, v12, v11

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v15, v17

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, 0x14caaaef

    const/16 v32, 0x0

    move/from16 v29, v1

    move/from16 v30, v10

    invoke-static/range {v28 .. v34}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_254
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/16 v17, 0x0

    aput-object v11, v10, v17

    new-array v11, v2, [I

    aput-object v11, v10, v2

    new-array v12, v2, [I

    aput-object v12, v10, v27

    .line 8
    aget-object v14, v1, v27

    check-cast v14, [I

    aget v14, v14, v17

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v17

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v17

    check-cast v11, [I

    aput v2, v11, v17

    aput-object v1, v10, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v11, -0x2721441

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, 0xb72d5ca

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x208

    const v12, -0x2e6178a9

    add-int/2addr v12, v11

    const v11, -0xb72d5cb

    or-int/2addr v11, v2

    not-int v11, v11

    const v14, 0x12fb1c65

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v12, v11

    const v11, -0x12fb1c66

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x900c18a

    or-int/2addr v2, v11

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v12, v1

    mul-int/lit16 v1, v12, -0x1ee

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v12

    mul-int/lit16 v2, v2, -0x1ef

    neg-int v2, v2

    neg-int v2, v2

    and-int v11, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v11, v1

    mul-int/lit16 v1, v13, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    not-int v1, v12

    xor-int v11, v19, v1

    xor-int v12, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    not-int v1, v1

    not-int v11, v4

    not-int v12, v4

    or-int/2addr v12, v4

    and-int/2addr v11, v12

    and-int v12, v1, v11

    not-int v14, v12

    or-int/2addr v1, v11

    and-int/2addr v1, v14

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1ef

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    or-int v11, v2, v1

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v11, v1

    add-int/lit8 v11, v11, -0x1

    mul-int/lit16 v1, v11, 0x267

    const v2, -0x7d112242

    sub-int/2addr v1, v2

    not-int v2, v11

    not-int v12, v11

    or-int v14, v12, v11

    and-int v15, v2, v14

    const v28, 0x2acd1419

    and-int v28, v15, v28

    move/from16 v29, v0

    not-int v0, v15

    const v30, -0x2acd141a

    and-int v0, v0, v30

    or-int v0, v28, v0

    and-int v15, v15, v30

    xor-int v28, v0, v15

    and-int/2addr v0, v15

    or-int v0, v28, v0

    not-int v0, v0

    not-int v15, v0

    and-int v15, v36, v15

    and-int v28, v0, v13

    or-int v15, v15, v28

    and-int v0, v36, v0

    xor-int v28, v15, v0

    and-int/2addr v0, v15

    or-int v0, v28, v0

    const v15, 0x2acd1419

    xor-int v28, v15, v11

    and-int/2addr v15, v11

    xor-int v31, v28, v15

    and-int v15, v28, v15

    or-int v15, v31, v15

    const v28, -0xe0d6

    not-int v7, v15

    not-int v3, v15

    or-int/2addr v3, v15

    and-int/2addr v3, v7

    not-int v7, v3

    and-int/2addr v7, v0

    not-int v15, v0

    and-int/2addr v15, v3

    or-int/2addr v7, v15

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x266

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    not-int v1, v13

    and-int/2addr v1, v2

    not-int v3, v2

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    and-int/2addr v2, v13

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v11

    and-int/2addr v2, v14

    xor-int v3, v2, v30

    and-int v2, v2, v30

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, v1, v2

    not-int v7, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v2, v13, v30

    not-int v3, v2

    or-int v7, v13, v30

    and-int/2addr v3, v7

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x4cc

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    const v0, -0x2acd141a

    and-int/2addr v0, v12

    not-int v1, v12

    const v3, 0x2acd1419

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int v1, v12, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    and-int v1, v0, v4

    not-int v3, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v13, v36

    and-int/2addr v1, v4

    and-int v3, v1, v12

    not-int v7, v1

    and-int/2addr v7, v11

    or-int/2addr v3, v7

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    xor-int v3, v1, v30

    and-int v1, v1, v30

    or-int/2addr v1, v3

    not-int v3, v1

    not-int v7, v1

    or-int/2addr v1, v7

    and-int/2addr v1, v3

    and-int v3, v0, v1

    not-int v7, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    or-int v1, v2, v0

    shl-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v1, v0

    and-int/2addr v1, v3

    not-int v2, v3

    and-int/2addr v0, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/16 v17, 0x0

    aget-object v1, v10, v17

    check-cast v1, [I

    aput v0, v1, v17

    .line 9
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x71

    not-int v2, v1

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v2

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v23, 0x1

    goto/16 :goto_658

    :cond_3f6
    move/from16 v29, v0

    const v28, -0xe0d6

    const v0, 0x4a24da3a    # 2700942.5f

    .line 10
    :try_start_3fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xb2cd13d

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v37, v1, 0x33

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v1, v10, v14

    add-int/lit16 v1, v1, 0x623

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x6bbb

    int-to-char v3, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x2b688c18

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v38, v1

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43e
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x4

    aput-object v1, v3, v20

    const v1, -0x2acd141a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v16

    aput-object v0, v3, v27

    const/high16 v0, 0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v3, v23

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v3, v17

    const v0, 0x21f6bc30

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4da

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v37, v0, 0x3d

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v1, v10, v25

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v10, 0x63

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit16 v10, v7, 0xf2

    int-to-byte v10, v10

    const/16 v11, 0x113

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v7, v14, v17

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x9e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4967

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7, v10, v7, v11}, [Ljava/lang/Class;

    move-result-object v43

    const v40, -0x1b2e11b

    const/16 v41, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4da
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;
    :try_end_4e4
    .catchall {:try_start_3fe .. :try_end_4e4} :catchall_12a4

    const v0, -0x348ef7c6    # -1.5796282E7f

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_531

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x34

    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v9, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x655

    const/high16 v1, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v11, 0x1

    aget-byte v7, v3, v11

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    const/16 v12, 0x13

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v12, v17

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x14caaaef

    const/16 v41, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_531
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_537
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    not-int v2, v1

    const v3, 0xe0d5

    and-int/2addr v2, v3

    and-int v7, v1, v28

    or-int/2addr v2, v7

    and-int/2addr v1, v3

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v3, v1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v1, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    const v3, 0xc3e3

    or-int v7, v2, v3

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v2, v17

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_58d
    .catch Ljava/lang/Exception; {:try_start_537 .. :try_end_58d} :catch_129e

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x356e3c

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5db

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v37, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x656

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    int-to-byte v12, v7

    or-int/lit8 v14, v12, 0x2f

    int-to-byte v14, v14

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v15, v15, v21

    neg-int v15, v15

    int-to-byte v15, v15

    move-wide/from16 v32, v0

    move/from16 v17, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v17

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x20713311

    const/16 v41, 0x0

    move/from16 v38, v3

    move/from16 v39, v11

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5dd

    :cond_5db
    move-wide/from16 v32, v0

    :goto_5dd
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v32, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24fd4ad7

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63c

    const/16 v31, 0x30

    invoke-static/range {v31 .. v31}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const/16 v20, 0x4

    add-int/lit8 v37, v1, 0x4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    rsub-int v1, v1, 0x656

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v2, v2, v11

    const/4 v11, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v3, v3, p0

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x1a

    int-to-byte v7, v7

    move/from16 v12, v19

    int-to-byte v14, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v3, v12, v17

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x4b917fc

    const/16 v41, 0x0

    move/from16 v38, v1

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x3a

    not-int v2, v0

    const/16 v3, 0x39

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 15
    :goto_658
    aget-object v0, v10, v23

    check-cast v0, [I

    const/16 v17, 0x0

    aget v0, v0, v17

    aget-object v1, v10, v27

    check-cast v1, [I

    aget v1, v1, v17

    if-ne v1, v0, :cond_75c

    .line 16
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v2, 0x4

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/16 v17, 0x0

    aput-object v1, v0, v17

    new-array v1, v11, [I

    aput-object v1, v0, v11

    new-array v2, v11, [I

    aput-object v2, v0, v27

    aget-object v3, v10, v17

    check-cast v3, [I

    aget v3, v3, v17

    aget-object v7, v10, v27

    check-cast v7, [I

    aget v7, v7, v17

    aget-object v12, v10, v11

    check-cast v12, [I

    aget v11, v12, v17

    aget-object v10, v10, v16

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v17

    check-cast v1, [I

    aput v11, v1, v17

    aput-object v10, v0, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x18b114e

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x820040

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x68

    const v7, -0x3e3c70e9

    add-int/2addr v7, v2

    not-int v2, v1

    const v10, 0x1debf1ef

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v7, v2

    const v2, 0x1ce2e0e2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v7, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit8 v2, v7, -0x73

    not-int v10, v1

    and-int v11, v10, v7

    not-int v12, v11

    or-int/2addr v10, v7

    and-int/2addr v10, v12

    not-int v12, v7

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    neg-int v10, v10

    neg-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v2

    not-int v14, v2

    and-int/2addr v14, v10

    or-int/2addr v11, v14

    and-int/2addr v2, v10

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v10, v2

    mul-int/lit8 v2, v1, 0x74

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    not-int v2, v7

    const/16 v19, -0x1

    xor-int v7, v19, v2

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v7, v12, v1

    not-int v10, v7

    or-int/2addr v1, v12

    and-int/2addr v1, v10

    xor-int v10, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    not-int v1, v1

    and-int v7, v2, v1

    not-int v10, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v10

    xor-int v2, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v7, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v7, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v7, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    const/16 v17, 0x0

    aget-object v0, v0, v17

    check-cast v0, [I

    aput v1, v0, v17

    .line 18
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    goto/16 :goto_8cc

    .line 19
    :cond_75c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    aget-object v3, v10, v16

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7bd

    .line 21
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v11, v7, 0x4e

    and-int/lit8 v7, v7, 0x4e

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    const/16 v19, -0x1

    xor-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v7, v7, -0x2

    .line 22
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v7, 0x0

    .line 23
    :goto_77d
    array-length v11, v3

    if-ge v7, v11, :cond_7bd

    .line 24
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v12, v11, 0x5c

    or-int/lit8 v11, v11, 0x5c

    add-int/2addr v12, v11

    const/16 v19, -0x1

    add-int/lit8 v12, v12, -0x1

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 25
    aget-object v11, v3, v7

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v11, v7, 0x7b

    not-int v12, v11

    or-int/lit8 v7, v7, 0x7b

    and-int/2addr v7, v12

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    not-int v11, v11

    sub-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v11, v7, -0x7a

    and-int/lit8 v12, v7, -0x7a

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v12

    or-int/lit8 v7, v7, -0x7a

    and-int/2addr v7, v12

    sub-int v7, v11, v7

    .line 26
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v12, v11, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x1

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_77d

    :cond_7bd
    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, -0x6f2d69ca00000000L    # -1.22593378102247E-227

    xor-long/2addr v0, v2

    .line 27
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v2, v2, 0x5a

    const/16 v19, -0x1

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    move/from16 v2, v27

    .line 28
    :try_start_7e2
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/32 v11, -0x6f2d69cc

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v3, v23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v3, v17

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v31, 0x30

    aget-byte v1, v0, v31

    int-to-byte v1, v1

    const/16 v2, 0xc0

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v7, 0x296

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v12, v17

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x2e

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x1eb

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v7, 0x74

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v12, v17

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83f
    .catchall {:try_start_7e2 .. :try_end_83f} :catchall_1295

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v1, v11, [I

    const/16 v17, 0x0

    aput-object v1, v0, v17

    new-array v1, v11, [I

    aput-object v1, v0, v11

    new-array v2, v11, [I

    const/16 v27, 0x2

    aput-object v2, v0, v27

    aget-object v3, v10, v17

    check-cast v3, [I

    aget v3, v3, v17

    aget-object v7, v10, v27

    check-cast v7, [I

    aget v7, v7, v17

    aget-object v12, v10, v11

    check-cast v12, [I

    aget v11, v12, v17

    aget-object v10, v10, v16

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v17

    check-cast v1, [I

    aput v11, v1, v17

    aput-object v10, v0, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x24f89a3f

    or-int v7, v2, v1

    not-int v7, v7

    const v10, 0x20701230

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x159

    const v10, 0x1c4290d8

    add-int/2addr v10, v7

    not-int v7, v1

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x26faba3f

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v10, v2

    const v2, -0x20701231

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v10, v1

    neg-int v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    const/16 v23, 0x1

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v7, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    const/16 v17, 0x0

    aget-object v0, v0, v17

    check-cast v0, [I

    aput v1, v0, v17

    .line 29
    invoke-static/range {v35 .. v35}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    :goto_8cc
    const v0, -0x3d87660c

    .line 30
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_91b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x452

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x6038

    int-to-char v1, v1

    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v3, v2, p0

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x1a

    int-to-byte v7, v7

    const/16 v10, 0x1b

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v10, v17

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x1dc33b21

    const/16 v41, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_91b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    const v1, 0xe0d5

    and-int v7, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v1, v7, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v7, v1, 0x12f

    const v10, 0xe651e7

    sub-int/2addr v7, v10

    not-int v10, v1

    not-int v11, v1

    or-int/2addr v11, v1

    and-int/2addr v10, v11

    and-int v11, v10, v13

    not-int v12, v11

    or-int/2addr v10, v13

    and-int/2addr v10, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, 0xc3e3

    and-int v12, v10, v11

    not-int v14, v12

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v1, v11

    and-int v14, v1, v11

    or-int/2addr v12, v14

    and-int v14, v12, v13

    not-int v15, v12

    and-int v15, v36, v15

    or-int/2addr v14, v15

    and-int v12, v12, v36

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x12e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    or-int v12, v7, v10

    const/16 v23, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    const/16 v19, -0x1

    xor-int/lit8 v7, v12, -0x1

    rsub-int/lit8 v7, v7, -0x2

    not-int v10, v1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    and-int v12, v10, v36

    not-int v14, v12

    or-int v10, v10, v36

    and-int/2addr v10, v14

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v7, v10

    const v10, -0xc3e4

    xor-int v12, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    not-int v10, v1

    not-int v12, v1

    or-int/2addr v1, v12

    and-int/2addr v1, v10

    and-int v10, v36, v11

    not-int v12, v10

    or-int v11, v36, v11

    and-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    xor-int v10, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x12e

    or-int v10, v7, v1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v1, v7

    sub-int/2addr v10, v1

    new-array v1, v11, [Ljava/lang/Object;

    const-string v7, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v7, v10, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x1202abf0

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v37, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x452

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x6038

    int-to-char v10, v10

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v12, 0x14

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    move-wide/from16 v32, v0

    move/from16 v17, v14

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v17

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x3246f6db

    const/16 v41, 0x0

    move/from16 v38, v7

    move/from16 v39, v10

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a3b

    :cond_a39
    move-wide/from16 v32, v0

    :goto_a3b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    shl-long v0, v10, v24

    ushr-long v0, v0, v24

    sub-long v0, v32, v0

    shr-long v0, v0, v29

    cmp-long v0, v2, v0

    if-nez v0, :cond_b2b

    .line 35
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v1, v0, 0x4

    const/16 v20, 0x4

    and-int/lit8 v0, v0, 0x4

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v0, -0x4a0f47ab

    .line 36
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_aa3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v10, v0, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6038

    int-to-char v11, v0

    int-to-byte v0, v7

    or-int/lit8 v1, v0, 0x2f

    int-to-byte v1, v1

    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v2, v2, v21

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x6a4b1a80

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_aa3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v17, 0x0

    aput-object v2, v1, v17

    new-array v3, v11, [I

    aput-object v3, v1, v11

    new-array v4, v11, [I

    const/16 v27, 0x2

    aput-object v4, v1, v27

    .line 38
    aget-object v4, v0, v11

    check-cast v4, [I

    aget v4, v4, v17

    aget-object v7, v0, v17

    check-cast v7, [I

    aget v7, v7, v17

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v17

    check-cast v2, [I

    aput v7, v2, v17

    aput-object v0, v1, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, 0x19066bc5

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x323dfb4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v7, -0x2b048297

    add-int/2addr v3, v7

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x9f13d93

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v3, v2, v0

    not-int v4, v3

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/16 v27, 0x2

    aget-object v2, v1, v27

    check-cast v2, [I

    const/16 v17, 0x0

    aput v0, v2, v17

    .line 39
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :goto_b27
    const/16 v17, 0x0

    goto/16 :goto_f9f

    .line 40
    :cond_b2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v2, v0, 0x1d1

    const v3, -0x34e4f1

    and-int v7, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int v3, v7, v2

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    not-int v2, v1

    not-int v7, v1

    or-int/2addr v7, v1

    and-int/2addr v2, v7

    const/16 v7, -0x1d40

    xor-int v10, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v7, v0

    const/16 v10, -0x1d40

    and-int v11, v10, v7

    and-int/lit16 v12, v0, 0x1d3f

    or-int/2addr v11, v12

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v2

    not-int v15, v2

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    and-int/2addr v2, v11

    xor-int v11, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v11

    not-int v11, v1

    and-int v14, v11, v7

    not-int v15, v11

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    and-int/2addr v11, v0

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v2

    not-int v15, v2

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    and-int/2addr v2, v11

    xor-int v11, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1d0

    not-int v11, v2

    and-int/2addr v11, v3

    not-int v14, v3

    and-int/2addr v14, v2

    or-int/2addr v11, v14

    and-int/2addr v2, v3

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    not-int v2, v0

    or-int v3, v7, v0

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1d3f

    not-int v7, v2

    and-int/2addr v7, v10

    or-int/2addr v3, v7

    and-int/2addr v2, v10

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d0

    xor-int v3, v11, v2

    and-int/2addr v2, v11

    const/16 v23, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int v2, v10, v0

    xor-int v7, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v7

    not-int v7, v2

    not-int v10, v2

    or-int/2addr v2, v10

    and-int/2addr v2, v7

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    xor-int/lit8 v0, v3, -0x1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v2, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v1, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    invoke-static/range {v35 .. v35}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v2, -0x2d1

    const v7, -0x49074e

    and-int v10, v3, v7

    not-int v11, v10

    or-int/2addr v3, v7

    and-int/2addr v3, v11

    const/16 v23, 0x1

    shl-int/lit8 v7, v10, 0x1

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    not-int v3, v1

    not-int v7, v2

    not-int v11, v2

    or-int v12, v11, v2

    and-int/2addr v7, v12

    and-int/lit16 v12, v7, -0x19ef

    not-int v14, v12

    or-int/lit16 v7, v7, -0x19ef

    and-int/2addr v7, v14

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    xor-int/lit16 v7, v2, 0x19ee

    and-int/lit16 v12, v2, 0x19ee

    xor-int v14, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    not-int v14, v7

    not-int v15, v7

    or-int/2addr v7, v15

    and-int/2addr v7, v14

    xor-int v14, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x5a4

    neg-int v3, v3

    neg-int v3, v3

    not-int v7, v3

    and-int/2addr v7, v10

    not-int v14, v10

    and-int/2addr v14, v3

    or-int/2addr v7, v14

    and-int/2addr v3, v10

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    and-int v10, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    not-int v3, v12

    or-int/lit16 v7, v2, 0x19ee

    and-int/2addr v3, v7

    xor-int v7, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v2, v1

    and-int v12, v2, v1

    or-int/2addr v7, v12

    not-int v12, v7

    not-int v14, v7

    or-int/2addr v7, v14

    and-int/2addr v7, v12

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    and-int/lit16 v7, v1, 0x19ee

    not-int v12, v7

    or-int/lit16 v1, v1, 0x19ee

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    not-int v1, v1

    not-int v7, v1

    and-int/2addr v7, v3

    not-int v12, v3

    and-int/2addr v12, v1

    or-int/2addr v7, v12

    and-int/2addr v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5a4

    xor-int v3, v10, v1

    and-int/2addr v1, v10

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    and-int/lit16 v1, v11, -0x19ef

    not-int v7, v11

    and-int/lit16 v7, v7, 0x19ee

    or-int/2addr v1, v7

    and-int/lit16 v7, v11, 0x19ee

    xor-int v10, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    not-int v7, v1

    not-int v10, v1

    or-int/2addr v1, v10

    and-int/2addr v1, v7

    const/16 v7, -0x19ef

    and-int v10, v7, v2

    not-int v11, v10

    or-int/2addr v2, v7

    and-int/2addr v2, v11

    xor-int v7, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2d2

    and-int v2, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v3, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_cfa

    .line 43
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 44
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_cf3

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 45
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v27, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_cdb

    .line 46
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v17, 0x0

    .line 47
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_ce5

    goto :goto_cf3

    .line 48
    :cond_cdb
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_ce5

    goto :goto_cf3

    .line 49
    :cond_ce5
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x0

    goto :goto_cfa

    :cond_cf3
    :goto_cf3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {v35 .. v35}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    :cond_cfa
    :goto_cfa
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    const/16 v23, 0x1

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v2, 0x4

    .line 51
    :try_start_d11
    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x9f13d94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v16

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x2

    aput-object v2, v1, v27

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v1, v23

    aput-object v0, v1, v17

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i:I

    or-int/lit16 v7, v7, 0x240

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v10, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x290

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0xc0

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x223

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v10, v17

    check-cast v0, Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_d7c
    .catchall {:try_start_d11 .. :try_end_d7c} :catchall_128c

    const v0, -0x4a0f47ab

    .line 52
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dc0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x33

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x452

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v25

    rsub-int v2, v2, 0x6038

    int-to-char v2, v2

    int-to-byte v3, v7

    or-int/lit8 v10, v3, 0x2f

    int-to-byte v10, v10

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x6a4b1a80

    const/16 v41, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_dc0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_dc6
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    mul-int/lit16 v3, v2, 0xdd

    const v7, 0xc05637

    sub-int/2addr v3, v7

    not-int v7, v2

    const v10, -0xe0d6

    and-int v11, v7, v10

    not-int v12, v11

    or-int/2addr v7, v10

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v10, v2

    and-int v11, v4, v10

    not-int v12, v4

    and-int/2addr v12, v2

    or-int/2addr v11, v12

    and-int/2addr v4, v2

    or-int/2addr v4, v11

    const v11, 0xe0d5

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    and-int v12, v7, v4

    not-int v14, v12

    or-int/2addr v4, v7

    and-int/2addr v4, v14

    xor-int v7, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    and-int v3, v13, v11

    not-int v4, v3

    or-int v12, v13, v11

    and-int/2addr v4, v12

    xor-int v12, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    and-int v12, v3, v10

    or-int/2addr v4, v12

    and-int/2addr v3, v2

    xor-int v12, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x1b8

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    and-int v3, v2, v28

    and-int v7, v10, v11

    or-int/2addr v3, v7

    and-int/2addr v2, v11

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    or-int v2, v2, v36

    mul-int/lit16 v2, v2, 0xdc

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v7, v4

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v2, v4

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v2, v17

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v25

    mul-int/lit16 v4, v3, -0x12c

    const v7, 0xe7149c

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v7, v10

    or-int v10, v4, v7

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    const v4, 0xc3e2

    or-int/2addr v4, v3

    or-int v4, v4, v36

    not-int v7, v4

    not-int v11, v4

    or-int/2addr v4, v11

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    const/16 v23, 0x1

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v7

    const v7, -0xc3e3

    and-int v10, v7, v13

    const v11, 0xc3e2

    and-int v11, v36, v11

    or-int/2addr v10, v11

    and-int v7, v7, v36

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    and-int v10, v13, v3

    not-int v11, v10

    or-int v12, v13, v3

    and-int/2addr v11, v12

    not-int v12, v3

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x12d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    or-int v10, v4, v7

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    not-int v4, v3

    or-int/2addr v3, v12

    and-int/2addr v3, v4

    and-int v4, v3, v13

    not-int v7, v3

    and-int v7, v36, v7

    or-int/2addr v4, v7

    and-int v3, v3, v36

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v7, v3

    or-int/2addr v3, v7

    and-int/2addr v3, v4

    not-int v4, v3

    const v7, -0xc3e3

    and-int/2addr v4, v7

    const v11, 0xc3e2

    and-int/2addr v11, v3

    or-int/2addr v4, v11

    and-int/2addr v3, v7

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x12d

    and-int v4, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v3, v17

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_eee
    .catch Ljava/lang/Exception; {:try_start_dc6 .. :try_end_eee} :catch_1286

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x1202abf0

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f37

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v37, v7, 0x32

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x452

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x6008

    int-to-char v4, v11

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v12, 0x14

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    int-to-byte v13, v7

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x3246f6db

    const/16 v41, 0x0

    move/from16 v39, v4

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f37
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v29

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x3d87660c

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f8f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v37, v2, 0x33

    const/16 v4, 0x30

    invoke-static {v9, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x451

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x6038

    int-to-char v3, v3

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v7, v4, p0

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v4, v10, v17

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x1dc33b21

    const/16 v41, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f8f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_b27

    .line 57
    :goto_f9f
    aget-object v0, v1, v17

    check-cast v0, [I

    aget v0, v0, v17

    const/4 v11, 0x1

    .line 58
    aget-object v2, v1, v11

    check-cast v2, [I

    aget v2, v2, v17

    if-ne v2, v0, :cond_10bb

    .line 59
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v2, 0x4

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v0, v17

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v27, 0x2

    aput-object v4, v0, v27

    aget-object v4, v1, v27

    check-cast v4, [I

    aget v4, v4, v17

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v17

    aget-object v9, v1, v17

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v17

    check-cast v2, [I

    aput v9, v2, v17

    aput-object v1, v0, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x3425f54

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x10a020ac

    or-int/2addr v3, v2

    const v7, 0x3425f53

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x152

    const v7, 0x94daf29

    add-int/2addr v3, v7

    const v7, 0x13e27fff

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    invoke-static/range {v35 .. v35}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v2, v3, -0x3be

    neg-int v2, v2

    neg-int v2, v2

    not-int v7, v3

    not-int v9, v1

    and-int v10, v7, v9

    not-int v11, v10

    or-int v12, v7, v9

    and-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v9, v1

    and-int v12, v9, v1

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v11, v9

    not-int v12, v9

    or-int/2addr v12, v9

    and-int/2addr v11, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    add-int/2addr v2, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3bf

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v2, v3

    and-int v11, v2, v3

    or-int/2addr v10, v11

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    not-int v11, v3

    and-int/2addr v11, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    neg-int v2, v2

    xor-int v3, v10, v2

    and-int/2addr v2, v10

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    not-int v2, v1

    or-int/2addr v9, v1

    and-int/2addr v2, v9

    const/16 v19, -0x1

    xor-int v9, v19, v2

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v7, v1

    not-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v2

    not-int v10, v2

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v7, v1

    not-int v9, v1

    or-int/2addr v1, v9

    and-int/2addr v1, v7

    and-int v7, v2, v1

    not-int v9, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v9

    xor-int v2, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    and-int v2, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/16 v23, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    and-int v1, v4, v3

    xor-int v2, v4, v3

    or-int/2addr v2, v1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v27, 0x2

    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v17, 0x0

    aput v1, v0, v17

    .line 61
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_125f

    .line 62
    :cond_10bb
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v1, v16

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1123

    .line 63
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v7, v7, 0x2b

    .line 64
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v7, 0x0

    .line 65
    :goto_10cf
    array-length v9, v4

    if-ge v7, v9, :cond_1123

    .line 66
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v10, v9, 0x3b

    not-int v11, v10

    or-int/lit8 v9, v9, 0x3b

    and-int/2addr v9, v11

    const/16 v23, 0x1

    shl-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v27, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_1113

    aget-object v9, v4, v7

    .line 67
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit16 v9, v7, 0x82

    and-int/lit16 v7, v7, 0x82

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x1e

    and-int/lit8 v9, v10, -0x1e

    or-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x1

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    move v7, v10

    goto :goto_111a

    .line 68
    :cond_1113
    aget-object v9, v4, v7

    .line 69
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 70
    :goto_111a
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto :goto_10cf

    :cond_1123
    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    const-wide v9, 0x51ecabb000000000L    # 4.4558070577837596E86

    xor-long/2addr v2, v9

    const/4 v0, 0x2

    .line 71
    :try_start_1136
    new-array v4, v0, [Ljava/lang/Object;

    const-wide/32 v9, 0x51ecabb8

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v23, 0x1

    .line 73
    aput-object v0, v4, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v4, v17

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v2, 0x1b3

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v7, 0x1bb

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v2, v9, v17

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb1

    aget-byte v3, v0, v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    const/16 v18, 0x5

    aget-byte v7, v0, v18

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-short v0, v0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v0, v9, v17

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1193
    .catchall {:try_start_1136 .. :try_end_1193} :catchall_1295

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v2, v11, [I

    const/16 v17, 0x0

    aput-object v2, v0, v17

    new-array v3, v11, [I

    aput-object v3, v0, v11

    new-array v4, v11, [I

    const/16 v27, 0x2

    aput-object v4, v0, v27

    aget-object v4, v1, v27

    check-cast v4, [I

    aget v4, v4, v17

    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v17

    aget-object v9, v1, v17

    check-cast v9, [I

    aget v9, v9, v17

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v17

    check-cast v2, [I

    aput v9, v2, v17

    aput-object v1, v0, v16

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x38492277

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0xa6162a7

    or-int v7, v3, v2

    not-int v7, v7

    const v9, -0xb81296c

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, 0x3422e9a4

    add-int/2addr v10, v7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0xa012022

    or-int/2addr v3, v7

    or-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v10, v3

    const v3, -0xa012023

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x604285

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x180094a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    neg-int v2, v10

    not-int v2, v2

    sub-int/2addr v1, v2

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    xor-int v2, v4, v1

    and-int v3, v4, v1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v27, 0x2

    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v17, 0x0

    aput v1, v0, v17

    .line 74
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x6a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x69

    const/16 v23, 0x1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 75
    :goto_125f
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v8, 0x4

    move-object/from16 v2, v35

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v27, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1283

    const/16 v0, 0x56

    const/16 v17, 0x0

    div-int/lit8 v0, v0, 0x0

    const/16 v22, 0x0

    return-object v22

    :cond_1283
    const/16 v22, 0x0

    return-object v22

    .line 78
    :catch_1286
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_128c
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1294

    throw v1

    :cond_1294
    throw v0

    :catchall_1295
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_129d

    throw v1

    .line 82
    :cond_129d
    throw v0

    .line 83
    :catch_129e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_12a4
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12ac

    throw v1

    :cond_12ac
    throw v0
.end method

.method private static synthetic w([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x7d

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x7d

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    neg-int v1, v1

    .line 14
    neg-int v1, v1

    .line 15
    and-int v3, v2, v1

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_3e

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v8, 0x3caeb44

    .line 48
    .line 49
    .line 50
    const v10, -0x3caeb43

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v6, 0x3caeb44

    .line 84
    .line 85
    .line 86
    const v8, -0x3caeb43

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 94
    .line 95
    return-object p0
.end method

.method private static synthetic x([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    aget-object v7, p0, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v9, v8, 0x29

    shl-int/2addr v9, v1

    and-int/lit8 v10, v8, -0x2a

    not-int v8, v8

    const/16 v11, 0x29

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v1

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v8, -0x24fd4ad7

    .line 2
    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x34

    const/16 v10, 0x2f

    const/4 v11, -0x1

    if-nez v8, :cond_6e

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x34

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x656

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v14, v8

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v15, v8, 0x1a

    int-to-byte v15, v15

    move/from16 v19, v5

    int-to-byte v5, v11

    move/from16 p0, v9

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v15, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, 0x4b917fc

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_72

    :cond_6e
    move/from16 v19, v5

    move/from16 p0, v9

    :goto_72
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    const v8, 0xe0d5

    and-int v14, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v14

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v14, v5

    shl-int/2addr v8, v1

    xor-int/2addr v5, v14

    sub-int/2addr v8, v5

    new-array v5, v1, [Ljava/lang/Object;

    const-string v14, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v14, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    mul-int/lit16 v15, v8, 0x1e3

    const v16, 0xb92c96

    xor-int v17, v15, v16

    and-int v15, v15, v16

    shl-int/2addr v15, v1

    neg-int v15, v15

    neg-int v15, v15

    or-int v16, v17, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int v15, v17, v15

    sub-int v15, v16, v15

    move/from16 v16, v10

    not-int v10, v8

    const v17, -0xc3e4

    move/from16 v18, v3

    and-int v3, v10, v17

    move/from16 v20, v11

    not-int v11, v3

    or-int v21, v10, v17

    and-int v11, v11, v21

    xor-int v21, v11, v3

    and-int/2addr v3, v11

    or-int v3, v21, v3

    not-int v11, v3

    move/from16 v21, v0

    not-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v0, v11

    not-int v3, v8

    or-int v11, v10, v8

    and-int v22, v3, v11

    not-int v9, v14

    xor-int v24, v22, v9

    and-int v9, v22, v9

    or-int v9, v24, v9

    not-int v9, v9

    move/from16 v22, v1

    not-int v1, v9

    and-int/2addr v1, v0

    move/from16 v24, v1

    not-int v1, v0

    and-int/2addr v1, v9

    or-int v1, v24, v1

    and-int/2addr v0, v9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xf1

    xor-int v1, v15, v0

    and-int v9, v15, v0

    or-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    not-int v9, v0

    and-int/2addr v9, v15

    not-int v15, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v9

    sub-int/2addr v1, v0

    and-int v0, v8, v17

    const v9, 0xc3e3

    and-int v15, v10, v9

    or-int/2addr v0, v15

    and-int v15, v8, v9

    xor-int v24, v0, v15

    and-int/2addr v0, v15

    or-int v0, v24, v0

    mul-int/lit16 v0, v0, -0x1e2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v15, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v15

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v15

    and-int v15, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v15, v0

    and-int v0, v17, v10

    const v1, 0xc3e3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    and-int v1, v17, v8

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    and-int v1, v3, v11

    not-int v3, v14

    not-int v8, v14

    or-int/2addr v8, v14

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    and-int v3, v1, v9

    not-int v8, v3

    or-int/2addr v1, v9

    and-int/2addr v1, v8

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v8, v0

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v15, v0

    or-int/2addr v0, v15

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v0, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v21

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, -0x356e3c

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1b7

    const/16 v3, 0x30

    move/from16 v8, v21

    invoke-static {v5, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v24, v3, 0x33

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x2f

    int-to-byte v11, v11

    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v15, 0x9

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v21

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x20713311

    const/16 v28, 0x0

    move/from16 v25, v3

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    shl-long v8, v9, p0

    ushr-long v8, v8, p0

    sub-long/2addr v0, v8

    const/16 v3, 0xc

    shr-long/2addr v0, v3

    cmp-long v0, v12, v0

    const/4 v1, 0x4

    const/16 v8, 0xd

    const/4 v9, 0x0

    if-nez v0, :cond_41e

    .line 5
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v10, v0, 0x6f

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    and-int/lit8 v11, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v11

    sub-int/2addr v10, v0

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x348ef7c6    # -1.5796282E7f

    .line 6
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22d

    const/16 v0, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v24, v0, 0x35

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit16 v0, v0, 0x656

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v10, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    aget-byte v11, v10, v15

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v12, v21

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x14caaaef

    const/16 v28, 0x0

    move/from16 v25, v0

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v9, v15, [I

    const/16 v21, 0x0

    aput-object v9, v8, v21

    new-array v9, v15, [I

    aput-object v9, v8, v15

    new-array v10, v15, [I

    aput-object v10, v8, v18

    .line 8
    aget-object v11, v0, v18

    check-cast v11, [I

    aget v11, v11, v21

    aget-object v12, v0, v15

    check-cast v12, [I

    aget v12, v12, v21

    aget-object v0, v0, v19

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v21

    check-cast v9, [I

    aput v12, v9, v21

    aput-object v0, v8, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x4a24211

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x171

    const v11, -0x517f812

    add-int/2addr v11, v10

    const v10, -0x3b5c3d62

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x1cee4b32

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v11, v10

    const v10, 0x3b5c3d61

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x3ffe7f72

    or-int/2addr v0, v10

    const v10, -0x184c0922

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v11, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v9, v11, 0x198

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v11

    not-int v12, v11

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    not-int v12, v10

    not-int v13, v10

    or-int/2addr v13, v10

    and-int/2addr v12, v13

    not-int v13, v0

    not-int v14, v0

    or-int/2addr v14, v0

    and-int/2addr v14, v13

    not-int v15, v14

    and-int/2addr v15, v12

    move/from16 v24, v3

    not-int v3, v12

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    and-int/2addr v12, v14

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x32e

    neg-int v3, v3

    neg-int v3, v3

    and-int v12, v9, v3

    not-int v14, v12

    or-int/2addr v3, v9

    and-int/2addr v3, v14

    const/16 v22, 0x1

    shl-int/lit8 v9, v12, 0x1

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    not-int v3, v0

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v9, v11

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v10, v9

    not-int v14, v9

    or-int/2addr v9, v14

    and-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v10, v3

    not-int v14, v3

    and-int/2addr v14, v9

    or-int/2addr v10, v14

    and-int/2addr v3, v9

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v9, v13

    and-int/2addr v9, v3

    not-int v10, v3

    and-int/2addr v10, v13

    or-int/2addr v9, v10

    and-int/2addr v3, v13

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v12, v3

    and-int v10, v12, v3

    or-int/2addr v9, v10

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v3

    and-int/2addr v10, v12

    not-int v12, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    xor-int v3, v20, v11

    or-int/2addr v3, v11

    not-int v3, v3

    not-int v10, v0

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v10, v0

    and-int/2addr v10, v3

    not-int v11, v3

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    and-int/2addr v0, v3

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x197

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v9, v0

    xor-int/2addr v0, v9

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v3, v0

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v9, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v3, v9, 0x18f

    const v10, -0x6fef23d6

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v11, v3

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v11

    sub-int/2addr v10, v3

    not-int v3, v9

    const v11, -0x2592f837

    and-int v12, v3, v11

    not-int v13, v3

    const v14, 0x2592f836

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int v13, v3, v14

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v13, v12

    not-int v15, v12

    or-int/2addr v12, v15

    and-int/2addr v12, v13

    and-int v13, v11, v9

    not-int v15, v13

    or-int/2addr v11, v9

    and-int/2addr v11, v15

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    const v12, -0x2592f837

    and-int v13, v12, v0

    not-int v15, v13

    or-int/2addr v12, v0

    and-int/2addr v12, v15

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v13, v12

    not-int v15, v12

    or-int/2addr v12, v15

    and-int/2addr v12, v13

    and-int v13, v11, v12

    not-int v15, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v15

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    and-int v10, v9, v14

    not-int v12, v10

    or-int v13, v9, v14

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x4aa

    or-int v12, v11, v10

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v0, v0

    const v10, -0x2592f837

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v10, v9

    or-int/2addr v3, v9

    and-int/2addr v3, v10

    xor-int v10, v3, v14

    and-int/2addr v3, v14

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    and-int v10, v0, v3

    not-int v11, v10

    or-int/2addr v0, v3

    and-int/2addr v0, v11

    xor-int v3, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    const v3, -0x2592f837

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    xor-int v9, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x18e

    xor-int v3, v12, v0

    and-int v9, v12, v0

    or-int/2addr v3, v9

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    not-int v9, v9

    or-int/2addr v0, v12

    and-int/2addr v0, v9

    neg-int v0, v0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    and-int v3, v9, v0

    not-int v10, v3

    xor-int/2addr v0, v9

    or-int/2addr v0, v3

    and-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    not-int v9, v3

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    not-int v9, v3

    and-int/2addr v9, v0

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    const/16 v21, 0x0

    aget-object v3, v8, v21

    check-cast v3, [I

    aput v0, v3, v21

    .line 9
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v3, v0, 0x6d

    shl-int/lit8 v9, v3, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/16 v22, 0x1

    add-int/lit8 v9, v9, -0x1

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v22, 0x1

    goto/16 :goto_5fe

    :cond_41e
    move/from16 v24, v3

    if-eqz v6, :cond_449

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v3, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v10, v3, 0x3b

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v10

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v10, v10

    or-int v11, v3, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_459

    :cond_449
    const/16 v22, 0x1

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v0, 0x0

    :goto_459
    const v3, -0x76fb8073

    .line 12
    :try_start_45c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0xb2cd13d

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_49d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000033

    add-int v25, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x623

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x6bba

    int-to-char v11, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v31

    const v28, -0x2b688c18

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_49d
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4a3
    .catchall {:try_start_45c .. :try_end_4a3} :catchall_1309

    .line 13
    invoke-static {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/l2;->e(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v3, -0x348ef7c6    # -1.5796282E7f

    .line 14
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f5

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v25, v3, 0x34

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x656

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v10, v11

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v11, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    aget-byte v12, v11, v15

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    const/16 v13, 0x13

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v13, v21

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, 0x14caaaef

    const/16 v29, 0x0

    move/from16 v26, v3

    move/from16 v27, v10

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4f5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4fb
    const-string v3, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    const v10, 0xe0d5

    or-int v11, v8, v10

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v3, v8, v21

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0xc3e2

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v11, v9

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v9, v21

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_4fb .. :try_end_54d} :catch_1303

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x356e3c

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_597

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x34

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2f

    int-to-byte v14, v14

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v21, 0x9

    aget-byte v15, v15, v21

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v21, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v21

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, 0x20713311

    const/16 v29, 0x0

    move/from16 v26, v10

    move/from16 v27, v12

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_597
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v8, v24

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x24fd4ad7

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit8 v8, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v9, v3, 0x656

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v10, v3

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x1a

    int-to-byte v11, v11

    move/from16 v12, v20

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v3, v12, v21

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x4b917fc

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5e6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v3, v1, 0x7d

    not-int v8, v3

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v8

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move-object v8, v0

    .line 19
    :goto_5fe
    aget-object v0, v8, v22

    check-cast v0, [I

    const/16 v21, 0x0

    aget v0, v0, v21

    aget-object v1, v8, v18

    check-cast v1, [I

    aget v1, v1, v21

    if-ne v1, v0, :cond_7d8

    .line 20
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x14

    not-int v3, v0

    const/16 v9, 0x13

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    and-int/2addr v0, v9

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v15, [I

    const/16 v21, 0x0

    aput-object v0, v1, v21

    new-array v0, v15, [I

    aput-object v0, v1, v15

    new-array v3, v15, [I

    aput-object v3, v1, v18

    .line 22
    aget-object v9, v8, v21

    check-cast v9, [I

    aget v9, v9, v21

    aget-object v10, v8, v18

    check-cast v10, [I

    aget v10, v10, v21

    aget-object v11, v8, v15

    check-cast v11, [I

    aget v11, v11, v21

    aget-object v8, v8, v19

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v21

    check-cast v0, [I

    aput v11, v0, v21

    aput-object v8, v1, v19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v0, v10

    const v3, 0x3ba926d

    or-int v8, v3, v0

    not-int v8, v8

    const v10, -0x2228849e

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3c4

    const v10, 0x734b28ff

    add-int/2addr v10, v8

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x23ba96fe

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v10, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v3, v10, -0xa7

    shl-int/lit8 v8, v3, 0x1

    sub-int/2addr v8, v3

    not-int v3, v10

    const/16 v20, -0x1

    xor-int v11, v20, v3

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    not-int v12, v0

    xor-int v13, v3, v12

    and-int/2addr v12, v3

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v12

    not-int v14, v12

    or-int/2addr v12, v14

    and-int/2addr v12, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    const/16 v22, 0x1

    add-int/lit8 v8, v8, -0x1

    not-int v11, v10

    or-int v12, v3, v10

    and-int/2addr v11, v12

    not-int v12, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v0

    and-int v13, v11, v12

    not-int v14, v11

    and-int/2addr v14, v0

    or-int/2addr v13, v14

    and-int/2addr v11, v0

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v13, v8

    const/16 v20, -0x1

    xor-int/lit8 v8, v13, -0x1

    rsub-int/lit8 v8, v8, -0x2

    xor-int v11, v20, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    and-int v12, v11, v3

    not-int v13, v12

    or-int/2addr v3, v11

    and-int/2addr v3, v13

    xor-int v11, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    not-int v10, v10

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v10, v3, v0

    and-int/2addr v0, v3

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v8, v0

    xor-int/2addr v0, v8

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit8 v8, v3, 0x45

    mul-int/lit8 v10, v9, -0x43

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v3

    not-int v10, v9

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v12, v0

    not-int v13, v0

    or-int v14, v13, v0

    and-int v15, v12, v14

    xor-int v25, v8, v15

    and-int/2addr v8, v15

    xor-int v26, v25, v8

    and-int v8, v25, v8

    or-int v8, v26, v8

    not-int v8, v8

    move/from16 v25, v0

    and-int v0, v3, v9

    move-object/from16 v26, v1

    not-int v1, v0

    or-int v27, v3, v9

    and-int v1, v1, v27

    move/from16 v27, v0

    not-int v0, v9

    or-int v1, v1, v27

    move/from16 v27, v0

    not-int v0, v1

    move/from16 v28, v0

    not-int v0, v1

    or-int/2addr v0, v1

    and-int v0, v28, v0

    not-int v1, v0

    and-int/2addr v1, v8

    move/from16 v28, v0

    not-int v0, v8

    and-int v0, v28, v0

    or-int/2addr v0, v1

    and-int v1, v8, v28

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    and-int v1, v9, v13

    and-int v8, v25, v27

    or-int/2addr v1, v8

    and-int v8, v9, v25

    xor-int v13, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, -0x44

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v11, v0

    and-int v8, v11, v0

    or-int/2addr v1, v8

    const/16 v22, 0x1

    shl-int/lit8 v1, v1, 0x1

    not-int v8, v0

    and-int/2addr v8, v11

    not-int v11, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v1, v0

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v8, v0

    not-int v0, v3

    xor-int v1, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v1

    and-int v1, v0, v27

    not-int v11, v0

    and-int/2addr v11, v9

    or-int/2addr v1, v11

    and-int/2addr v0, v9

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    const/16 v22, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v3

    or-int v3, v27, v9

    and-int/2addr v3, v10

    and-int v8, v12, v14

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v3

    and-int/2addr v8, v0

    not-int v9, v0

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    and-int/2addr v0, v3

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x44

    or-int v3, v1, v0

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v1, v3, v0

    not-int v8, v1

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v8, v3

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v21, 0x0

    aget-object v1, v26, v21

    check-cast v1, [I

    aput v0, v1, v21

    .line 23
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_95b

    .line 24
    :cond_7d8
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    aget-object v9, v8, v19

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_843

    .line 27
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v11, v10, 0x1f

    xor-int/lit8 v10, v10, 0x1f

    or-int/2addr v10, v11

    not-int v10, v10

    sub-int/2addr v11, v10

    const/16 v22, 0x1

    add-int/lit8 v11, v11, -0x1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v10, 0x0

    .line 28
    :goto_7f5
    array-length v11, v9

    if-ge v10, v11, :cond_843

    .line 29
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v12, v11, 0x71

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x71

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_81d

    .line 30
    aget-object v11, v9, v10

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v11, v10, -0x28

    or-int/lit8 v10, v10, -0x28

    add-int/2addr v11, v10

    xor-int/lit8 v10, v11, 0x3f

    and-int/lit8 v11, v11, 0x3f

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    goto :goto_838

    :cond_81d
    aget-object v11, v9, v10

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v11, v10, -0x5c

    xor-int/lit8 v10, v10, -0x5c

    or-int/2addr v10, v11

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    xor-int/lit8 v10, v12, 0x5d

    and-int/lit8 v11, v12, 0x5d

    or-int/2addr v11, v10

    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v10

    move v10, v11

    .line 31
    :goto_838
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v22, 0x1

    goto :goto_7f5

    :cond_843
    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    const-wide v9, 0x22237e2700000000L    # 3.122093640565689E-144

    xor-long/2addr v0, v9

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v9, v3, 0x27

    and-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v9

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v9, v9

    or-int v10, v3, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    move/from16 v3, v18

    .line 32
    :try_start_870
    new-array v9, v3, [Ljava/lang/Object;

    const-wide/32 v10, 0x22237e25

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v9, v21

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x22

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v10, 0x1ec

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v11, v21

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x290

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v10, 0xc0

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/16 v10, 0x223

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v0, v11, v21

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c9
    .catchall {:try_start_870 .. :try_end_8c9} :catchall_12fa

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v0, v15, [I

    const/16 v21, 0x0

    aput-object v0, v1, v21

    new-array v0, v15, [I

    aput-object v0, v1, v15

    new-array v3, v15, [I

    const/16 v18, 0x2

    aput-object v3, v1, v18

    aget-object v9, v8, v21

    check-cast v9, [I

    aget v9, v9, v21

    aget-object v10, v8, v18

    check-cast v10, [I

    aget v10, v10, v21

    aget-object v11, v8, v15

    check-cast v11, [I

    aget v11, v11, v21

    aget-object v8, v8, v19

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v21

    check-cast v0, [I

    aput v11, v0, v21

    aput-object v8, v1, v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v3, v0

    const v8, 0x4db970b

    or-int v10, v8, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x5b979e4c

    add-int/2addr v11, v10

    const v10, 0x2349893b

    or-int v12, v0, v10

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v11, v0

    xor-int v0, v9, v11

    and-int v3, v9, v11

    or-int/2addr v0, v3

    const/16 v22, 0x1

    shl-int/lit8 v0, v0, 0x1

    not-int v3, v11

    and-int/2addr v3, v9

    not-int v8, v9

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    and-int v3, v8, v0

    not-int v9, v3

    xor-int/2addr v0, v8

    or-int/2addr v0, v3

    and-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    not-int v8, v3

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    shl-int/lit8 v3, v0, 0x5

    and-int v8, v0, v3

    not-int v8, v8

    or-int/2addr v0, v3

    and-int/2addr v0, v8

    const/16 v21, 0x0

    aget-object v1, v1, v21

    check-cast v1, [I

    aput v0, v1, v21

    .line 33
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :goto_95b
    const v0, -0x3d87660c

    .line 34
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9a0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v9, v0, 0x451

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6038

    int-to-char v10, v0

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v1, v0, v16

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x1a

    int-to-byte v3, v3

    const/16 v11, 0x1b

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v11, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x1dc33b21

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9a1

    :cond_9a0
    const/4 v1, 0x0

    :goto_9a1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x30

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    const v1, 0xe0d4

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v1, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v0, v0, v21

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v3

    mul-int/lit16 v8, v1, 0x6ed

    const v11, -0x2a52fbf

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v12, v8

    not-int v8, v1

    and-int v11, v8, v17

    not-int v13, v11

    or-int v8, v8, v17

    and-int/2addr v8, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    and-int v11, v17, v3

    not-int v13, v11

    or-int v14, v17, v3

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    not-int v13, v11

    not-int v14, v11

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v11, v3

    xor-int v13, v11, v1

    and-int v14, v11, v1

    or-int/2addr v13, v14

    and-int v14, v13, v17

    not-int v15, v13

    const v25, 0xc3e3

    and-int v15, v15, v25

    or-int/2addr v14, v15

    and-int v13, v13, v25

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    not-int v15, v13

    or-int/2addr v13, v15

    and-int/2addr v13, v14

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    xor-int v13, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x376

    add-int/2addr v12, v8

    not-int v3, v3

    and-int v8, v3, v25

    not-int v13, v8

    or-int v3, v3, v25

    and-int/2addr v3, v13

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x6ec

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v8, v3

    and-int v3, v11, v1

    not-int v12, v3

    or-int/2addr v1, v11

    and-int/2addr v1, v12

    xor-int v11, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v11

    not-int v3, v1

    not-int v11, v1

    or-int/2addr v1, v11

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x376

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v15

    new-array v1, v15, [Ljava/lang/Object;

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v8, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x1202abf0

    .line 38
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_aae

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v25, v3, 0x33

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x452

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6038

    int-to-char v8, v8

    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v13, 0x14

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    int-to-byte v14, v11

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    move/from16 v21, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v21

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, -0x3246f6db

    const/16 v29, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_aae
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    shl-long v11, v11, p0

    ushr-long v11, v11, p0

    sub-long/2addr v0, v11

    shr-long v0, v0, v24

    cmp-long v0, v9, v0

    if-nez v0, :cond_c03

    .line 39
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const v0, -0x4a0f47ab

    .line 40
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b0c

    const v0, 0x1000033

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int v11, v1, v0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v12, v0, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int v0, v0, 0x6039

    int-to-char v13, v0

    int-to-byte v0, v10

    or-int/lit8 v1, v0, 0x2f

    int-to-byte v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v5, 0x9

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    const v14, 0x6a4b1a80

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b0c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v21, 0x0

    aput-object v1, v3, v21

    new-array v5, v15, [I

    aput-object v5, v3, v15

    new-array v8, v15, [I

    const/16 v18, 0x2

    aput-object v8, v3, v18

    .line 42
    aget-object v8, v0, v15

    check-cast v8, [I

    aget v8, v8, v21

    aget-object v9, v0, v21

    check-cast v9, [I

    aget v9, v9, v21

    aget-object v0, v0, v19

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v21

    check-cast v1, [I

    aput v9, v1, v21

    aput-object v0, v3, v19

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x322137ae

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x22011424

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x5e0

    const v5, -0x3398e5df    # -6.058202E7f

    add-int/2addr v5, v1

    const v1, -0x1020238a

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v5, v0

    const v0, -0x7cdae190

    add-int/2addr v5, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v1, v5, 0x340

    shl-int/lit8 v8, v1, 0x1

    sub-int/2addr v8, v1

    not-int v1, v5

    not-int v9, v5

    or-int/2addr v9, v5

    and-int/2addr v1, v9

    not-int v9, v0

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    not-int v9, v1

    not-int v10, v1

    or-int/2addr v1, v10

    and-int/2addr v1, v9

    xor-int v9, v5, v0

    and-int v10, v5, v0

    or-int/2addr v9, v10

    not-int v10, v9

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v10, v1

    not-int v11, v1

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v1, v9

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x33f

    and-int v9, v8, v1

    or-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v9, v1

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    not-int v1, v5

    not-int v9, v0

    and-int/2addr v9, v1

    not-int v10, v1

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v1, v0

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    neg-int v1, v1

    neg-int v1, v1

    and-int v9, v8, v1

    xor-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int v8, v9, v1

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    not-int v1, v0

    const/16 v20, -0x1

    xor-int v9, v20, v1

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v9, v0

    or-int/2addr v1, v9

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x33f

    not-int v0, v0

    neg-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    const/16 v22, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    neg-int v0, v1

    neg-int v0, v0

    not-int v0, v0

    const v1, -0x38f8226c

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v5, v0

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x5

    and-int v5, v0, v1

    not-int v8, v5

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    const/16 v18, 0x2

    aget-object v1, v3, v18

    check-cast v1, [I

    const/4 v10, 0x0

    aput v0, v1, v10

    .line 43
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move/from16 v21, v10

    goto/16 :goto_1071

    :cond_c03
    const/4 v10, 0x0

    .line 44
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v0, -0x3c3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v8, v3, -0x3c4

    and-int/lit16 v3, v3, -0x3c4

    or-int/2addr v3, v8

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    const v8, -0x6e3e7c

    and-int/2addr v8, v3

    not-int v9, v3

    const v10, 0x6e3e7b

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    and-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    not-int v3, v0

    not-int v9, v1

    const/16 v10, -0x1d40

    and-int/2addr v9, v10

    and-int/lit16 v11, v1, 0x1d3f

    or-int/2addr v9, v11

    and-int v11, v10, v1

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3c4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    const/16 v22, 0x1

    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v11

    not-int v1, v1

    not-int v9, v1

    and-int/2addr v9, v10

    and-int/lit16 v11, v1, 0x1d3f

    or-int/2addr v9, v11

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    not-int v1, v1

    const/16 v9, -0x1d40

    and-int/2addr v3, v9

    and-int/lit16 v10, v0, 0x1d3f

    or-int/2addr v3, v10

    and-int/2addr v0, v9

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v3, v0

    not-int v9, v0

    or-int/2addr v0, v9

    and-int/2addr v0, v3

    and-int v3, v1, v0

    not-int v9, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v9

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    not-int v0, v0

    neg-int v0, v0

    or-int v1, v8, v0

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    sub-int/2addr v1, v15

    new-array v0, v15, [Ljava/lang/Object;

    const-string v3, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v3, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v5, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x19ec

    and-int/lit16 v1, v1, 0x19ec

    or-int/2addr v1, v3

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v15

    new-array v3, v15, [Ljava/lang/Object;

    const-string v8, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v8, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v3, v21

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d36

    .line 47
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v3, v1, 0x39

    and-int/lit8 v8, v1, 0x39

    or-int/2addr v3, v8

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v8, v1, -0x3a

    not-int v9, v1

    and-int/lit8 v9, v9, 0x39

    or-int/2addr v8, v9

    sub-int/2addr v3, v8

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 48
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_cfa

    or-int/lit8 v3, v1, 0x71

    shl-int/lit8 v8, v3, 0x1

    and-int/lit8 v1, v1, 0x71

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/16 v22, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 49
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v18, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_cfd

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x35

    const/16 v21, 0x0

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_d07

    :cond_cfa
    :goto_cfa
    const/16 v22, 0x1

    goto :goto_d1f

    .line 50
    :cond_cfd
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d07

    goto :goto_cfa

    .line 51
    :cond_d07
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x53

    not-int v3, v1

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v3

    const/16 v22, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x0

    goto :goto_d38

    .line 52
    :goto_d1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v3, v1, 0x58

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x58

    sub-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto :goto_d38

    :cond_d36
    const/16 v22, 0x1

    :goto_d38
    if-eqz v6, :cond_d61

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 55
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v3, v3, 0x38

    const/16 v20, -0x1

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v22, 0x1

    goto :goto_d73

    :cond_d61
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v3, v1, 0x57

    not-int v8, v3

    or-int/lit8 v1, v1, 0x57

    and-int/2addr v1, v8

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v1, 0x0

    :goto_d73
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v8, v3, 0x2a

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v3, v3, 0x2a

    sub-int/2addr v8, v3

    const/16 v20, -0x1

    xor-int/lit8 v3, v8, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v8, v3, 0x15

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v3, v3, 0x15

    neg-int v3, v3

    or-int v9, v8, v3

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v3, 0x4

    .line 56
    :try_start_d98
    new-array v8, v3, [Ljava/lang/Object;

    const v3, -0x38f8226b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v19

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x1

    aput-object v1, v8, v22

    aput-object v0, v8, v21

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x14e

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v9, 0x311

    int-to-short v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v10, v21

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x63

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    and-int/lit16 v3, v0, 0xf2

    int-to-byte v3, v3

    const/16 v9, 0x113

    int-to-short v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v0, v10, v21

    check-cast v0, Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v9, v9, v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_e03
    .catchall {:try_start_d98 .. :try_end_e03} :catchall_12f1

    const v0, -0x4a0f47ab

    .line 57
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e49

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v25, v0, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x452

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6038

    int-to-char v1, v1

    int-to-byte v8, v10

    or-int/lit8 v9, v8, 0x2f

    int-to-byte v9, v9

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, 0x6a4b1a80

    const/16 v29, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e4f
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit16 v9, v1, 0x371

    const v10, 0x305b994

    or-int v11, v9, v10

    shl-int/lit8 v12, v11, 0x1

    and-int/2addr v9, v10

    not-int v9, v9

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    not-int v9, v1

    not-int v10, v1

    or-int v11, v10, v1

    and-int/2addr v9, v11

    const v13, 0xe0d4

    and-int/2addr v13, v9

    not-int v14, v9

    const v15, -0xe0d5

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int v14, v9, v15

    xor-int v20, v13, v14

    and-int/2addr v13, v14

    or-int v13, v20, v13

    not-int v13, v13

    not-int v14, v1

    and-int/2addr v11, v14

    not-int v14, v8

    and-int v20, v11, v14

    move/from16 p0, v15

    not-int v15, v11

    and-int/2addr v15, v8

    or-int v15, v20, v15

    and-int/2addr v11, v8

    xor-int v20, v15, v11

    and-int/2addr v11, v15

    or-int v11, v20, v11

    not-int v15, v11

    move/from16 v20, v1

    not-int v1, v11

    or-int/2addr v1, v11

    and-int/2addr v1, v15

    and-int v11, v13, v1

    not-int v15, v11

    or-int/2addr v1, v13

    and-int/2addr v1, v15

    xor-int v13, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    xor-int v11, p0, v8

    and-int v13, p0, v8

    or-int/2addr v11, v13

    not-int v13, v11

    not-int v15, v11

    or-int/2addr v11, v15

    and-int/2addr v11, v13

    and-int v13, v1, v11

    not-int v15, v13

    or-int/2addr v1, v11

    and-int/2addr v1, v15

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x370

    neg-int v1, v1

    neg-int v1, v1

    not-int v11, v1

    and-int/2addr v11, v12

    not-int v13, v12

    and-int/2addr v13, v1

    or-int/2addr v11, v13

    and-int/2addr v1, v12

    const/16 v22, 0x1

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v12, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v12, v1

    not-int v1, v8

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    xor-int v9, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0xe0d4

    xor-int v11, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    xor-int v9, v20, v8

    and-int v11, v20, v8

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v13, v1, v9

    not-int v15, v13

    or-int/2addr v1, v9

    and-int/2addr v1, v15

    xor-int v9, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x370

    xor-int v9, v12, v1

    and-int v13, v12, v1

    or-int/2addr v9, v13

    const/16 v22, 0x1

    shl-int/lit8 v9, v9, 0x1

    not-int v13, v1

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    and-int v1, v20, v14

    and-int/2addr v8, v10

    or-int/2addr v1, v8

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x370

    neg-int v1, v1

    neg-int v1, v1

    and-int v8, v9, v1

    or-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v9, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v9, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v8, v8

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/lit16 v10, v8, -0x1b1

    const v11, -0xa54788

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v8

    not-int v11, v9

    and-int v13, v10, v11

    not-int v14, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v13, v10

    not-int v14, v10

    or-int/2addr v10, v14

    and-int/2addr v10, v13

    xor-int v13, v17, v9

    and-int v14, v17, v9

    or-int/2addr v13, v14

    not-int v13, v13

    and-int v14, v10, v13

    not-int v15, v14

    or-int/2addr v10, v13

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xd9

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    not-int v10, v10

    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, -0x1

    not-int v10, v8

    xor-int v12, v10, v17

    and-int v14, v10, v17

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v14, v12

    not-int v15, v12

    or-int/2addr v12, v15

    and-int/2addr v12, v14

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    and-int v14, v12, v10

    not-int v15, v14

    or-int/2addr v10, v12

    and-int/2addr v10, v15

    xor-int v12, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v13, v10

    and-int v14, v13, v10

    or-int/2addr v12, v14

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    not-int v14, v10

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    neg-int v10, v10

    or-int v13, v12, v10

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    not-int v10, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    not-int v10, v9

    and-int v10, v17, v10

    const v11, 0xc3e3

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int v9, v17, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v9, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v8, v21

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_fc9
    .catch Ljava/lang/Exception; {:try_start_e4f .. :try_end_fc9} :catch_12eb

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x1202abf0

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1012

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v25, v9, 0x33

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x452

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x6038

    int-to-char v5, v5

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v12, 0x14

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    int-to-byte v13, v10

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    const v28, -0x3246f6db

    const/16 v29, 0x0

    move/from16 v27, v5

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1012
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3d87660c

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1069

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v24, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x452

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6038

    int-to-char v5, v5

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v9, v8, v16

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0x1b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v8, v11, v21

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x1dc33b21

    const/16 v28, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_106b

    :cond_1069
    const/16 v21, 0x0

    :goto_106b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_1071
    aget-object v0, v3, v21

    check-cast v0, [I

    aget v0, v0, v21

    const/4 v15, 0x1

    aget-object v1, v3, v15

    check-cast v1, [I

    aget v1, v1, v21

    if-ne v1, v0, :cond_1177

    .line 61
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/2addr v1, v15

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v15, [I

    const/16 v21, 0x0

    aput-object v1, v0, v21

    new-array v5, v15, [I

    aput-object v5, v0, v15

    new-array v8, v15, [I

    const/16 v18, 0x2

    aput-object v8, v0, v18

    .line 63
    aget-object v8, v3, v18

    check-cast v8, [I

    aget v8, v8, v21

    aget-object v9, v3, v15

    check-cast v9, [I

    aget v9, v9, v21

    aget-object v10, v3, v21

    check-cast v10, [I

    aget v10, v10, v21

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v21

    check-cast v1, [I

    aput v10, v1, v21

    aput-object v3, v0, v19

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v5, -0x226b4184

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0xc88b572

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x207

    const v10, -0x48676a66

    add-int/2addr v10, v5

    const v5, -0x80102

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0xc80b471

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v10, v3

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, 0x226b4183

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v10, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v10, -0x24e

    not-int v5, v10

    xor-int v9, v5, v10

    and-int v11, v5, v10

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x49e

    and-int v11, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v11, v3

    not-int v3, v5

    or-int/2addr v3, v5

    not-int v5, v1

    not-int v9, v5

    and-int/2addr v9, v3

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    and-int/2addr v3, v5

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v10

    not-int v9, v10

    or-int/2addr v9, v10

    and-int/2addr v5, v9

    not-int v9, v5

    and-int/2addr v9, v3

    not-int v12, v3

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x24f

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v11, v3

    xor-int/2addr v3, v11

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    xor-int/lit8 v3, v1, -0x1

    xor-int v9, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    not-int v3, v10

    xor-int v9, v1, v3

    and-int/2addr v1, v3

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    xor-int/lit8 v1, v5, -0x1

    const/16 v22, 0x1

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [I

    const/16 v21, 0x0

    aput v1, v0, v21

    .line 64
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    :goto_1170
    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_12e1

    .line 65
    :cond_1177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v19

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_11e2

    .line 66
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v10, v9, 0x45

    not-int v11, v10

    or-int/lit8 v9, v9, 0x45

    and-int/2addr v9, v11

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v9, v11, 0x61

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v10, v11, -0x62

    not-int v11, v11

    const/16 v12, 0x61

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    sub-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v9, 0x0

    .line 67
    :goto_11a9
    array-length v10, v8

    if-ge v9, v10, :cond_11e2

    .line 68
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v11, v10, 0x41

    and-int/lit8 v12, v10, 0x41

    or-int/2addr v11, v12

    const/16 v22, 0x1

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v12

    or-int/lit8 v10, v10, 0x41

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/16 v18, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_11ce

    .line 69
    aget-object v10, v8, v9

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x7f

    goto :goto_11a9

    :cond_11ce
    aget-object v10, v8, v9

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v10, v9, 0x1

    const/16 v22, 0x1

    shl-int/lit8 v10, v10, 0x1

    and-int/lit8 v11, v9, -0x2

    not-int v9, v9

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    move v9, v10

    goto :goto_11a9

    :cond_11e2
    and-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    const-wide v8, 0x1b59442f00000000L    # 6.235121653484275E-177

    xor-long/2addr v0, v8

    const/4 v5, 0x2

    .line 70
    :try_start_11f5
    new-array v8, v5, [Ljava/lang/Object;

    const-wide/32 v9, 0x1b594427

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x1

    .line 72
    aput-object v5, v8, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v8, v21

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x1b3

    aget-byte v1, v0, v1

    sub-int/2addr v1, v15

    int-to-byte v1, v1

    const/16 v5, 0xc0

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v9, 0x14e

    int-to-short v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v1, v10, v21

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x2e

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x1eb

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v9, 0x74

    int-to-short v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v0, v10, v21

    check-cast v0, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1251
    .catchall {:try_start_11f5 .. :try_end_1251} :catchall_12fa

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v21, 0x0

    aput-object v1, v0, v21

    new-array v5, v15, [I

    aput-object v5, v0, v15

    new-array v8, v15, [I

    const/16 v18, 0x2

    aput-object v8, v0, v18

    aget-object v8, v3, v18

    check-cast v8, [I

    aget v8, v8, v21

    aget-object v9, v3, v15

    check-cast v9, [I

    aget v9, v9, v21

    aget-object v10, v3, v21

    check-cast v10, [I

    aget v10, v10, v21

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v21

    check-cast v1, [I

    aput v10, v1, v21

    aput-object v3, v0, v19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    const v3, 0x3211720

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1802a012

    or-int/2addr v3, v5

    not-int v5, v1

    const v9, -0x2201401

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v9, 0x2ab46d1d

    add-int/2addr v9, v3

    const v3, 0x1b23b732

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    and-int v3, v8, v1

    not-int v5, v3

    or-int/2addr v1, v8

    and-int/2addr v1, v5

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v3, v1

    and-int/2addr v3, v5

    not-int v5, v5

    and-int/2addr v1, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [I

    const/16 v21, 0x0

    aput v1, v0, v21

    .line 73
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    goto/16 :goto_1170

    :goto_12e1
    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v3, v4

    const/4 v4, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v23, 0x0

    return-object v23

    .line 75
    :catch_12eb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_12f1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12f9

    throw v1

    :cond_12f9
    throw v0

    :catchall_12fa
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1302

    .line 79
    throw v1

    .line 80
    :cond_1302
    throw v0

    .line 81
    :catch_1303
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1309
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1311

    throw v1

    :cond_1311
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 41

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, -0x38

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x24fd4ad7

    .line 2
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v3, 0x34

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v6, v0, 0x34

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v7, v0, 0x656

    const/high16 v0, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v0

    int-to-char v8, v8

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v9, v0, 0x1a

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const v9, 0x4b917fc

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v9, 0xe0d5

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v2

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v2

    add-int/2addr v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v10, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v10, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v10

    mul-int/lit16 v11, v9, -0x7b7

    const v12, 0x2f4c3f7

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    add-int/2addr v13, v11

    not-int v11, v9

    not-int v12, v9

    or-int/2addr v12, v9

    and-int/2addr v11, v12

    const v14, 0xc3e3

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v15, v11

    move/from16 v16, v1

    not-int v1, v11

    or-int/2addr v1, v11

    and-int/2addr v1, v15

    not-int v11, v1

    and-int/2addr v11, v10

    not-int v15, v10

    and-int v17, v1, v15

    or-int v11, v11, v17

    and-int/2addr v1, v10

    xor-int v17, v11, v1

    and-int/2addr v1, v11

    or-int v1, v17, v1

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v13, v1

    const v1, -0xc3e4

    xor-int v11, v1, v9

    and-int v17, v1, v9

    xor-int v18, v11, v17

    and-int v11, v11, v17

    or-int v11, v18, v11

    not-int v11, v11

    move/from16 v17, v1

    not-int v1, v10

    or-int v18, v15, v10

    and-int v1, v1, v18

    move/from16 v18, v3

    and-int v3, v1, v9

    move/from16 v19, v14

    not-int v14, v3

    or-int/2addr v1, v9

    and-int/2addr v1, v14

    xor-int v14, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v14

    not-int v1, v1

    and-int v3, v11, v1

    not-int v14, v3

    or-int/2addr v1, v11

    and-int/2addr v1, v14

    xor-int v11, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x7b8

    xor-int v3, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    not-int v1, v9

    and-int/2addr v1, v12

    xor-int v9, v1, v19

    and-int v1, v1, v19

    xor-int v11, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    not-int v9, v1

    not-int v11, v1

    or-int/2addr v1, v11

    and-int/2addr v1, v9

    and-int v9, v17, v10

    not-int v11, v9

    or-int v10, v17, v10

    and-int/2addr v10, v11

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    xor-int v9, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    and-int v9, v15, v17

    not-int v10, v15

    and-int v10, v10, v19

    or-int/2addr v9, v10

    and-int v10, v15, v19

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3dc

    and-int v9, v3, v1

    not-int v10, v9

    or-int/2addr v1, v3

    and-int/2addr v1, v10

    shl-int/lit8 v3, v9, 0x1

    add-int/2addr v1, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v9, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v9, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, -0x356e3c

    .line 7
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-nez v3, :cond_17f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v10

    add-int/lit8 v19, v3, 0x33

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x656

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x2f

    int-to-byte v15, v15

    sget-object v20, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v26, 0x9

    aget-byte v9, v20, v26

    neg-int v9, v9

    int-to-byte v9, v9

    move-wide/from16 v27, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x20713311

    const/16 v23, 0x0

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_183

    :cond_17f
    move-wide/from16 v27, v10

    const/16 v26, 0x9

    :goto_183
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    shl-long v9, v9, v18

    ushr-long v9, v9, v18

    sub-long/2addr v0, v9

    const/16 v3, 0xc

    shr-long/2addr v0, v3

    cmp-long v0, v7, v0

    const/4 v1, 0x4

    const/16 v7, 0xd

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v0, :cond_30f

    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v10, v0, -0xe

    not-int v11, v0

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr v10, v0

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v0, -0x348ef7c6    # -1.5796282E7f

    .line 9
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x656

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v7, v11, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v13, v11, v2

    sub-int/2addr v13, v2

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x14caaaef

    const/16 v23, 0x0

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    new-array v10, v2, [I

    aput-object v10, v7, v5

    new-array v10, v2, [I

    aput-object v10, v7, v2

    new-array v11, v2, [I

    aput-object v11, v7, v9

    .line 10
    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v10, [I

    aput v14, v10, v5

    aput-object v0, v7, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x1a8a7eec

    or-int v11, v10, v0

    not-int v11, v11

    const v13, 0x19690daf

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x18e

    const v13, 0x34f9c68b

    add-int/2addr v11, v13

    not-int v0, v0

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x19690daf

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v10, v11, 0x1d7

    shl-int/lit8 v13, v10, 0x1

    neg-int v10, v10

    or-int v14, v13, v10

    shl-int/2addr v14, v2

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    mul-int/lit16 v10, v11, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v14, v10

    and-int v15, v14, v10

    or-int/2addr v13, v15

    shl-int/2addr v13, v2

    not-int v15, v10

    and-int/2addr v15, v14

    not-int v14, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    sub-int/2addr v13, v10

    not-int v10, v11

    not-int v14, v10

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v11

    xor-int v19, v15, v0

    move/from16 v20, v3

    not-int v3, v0

    and-int v21, v15, v0

    xor-int v22, v19, v21

    and-int v19, v19, v21

    move/from16 v21, v8

    or-int v8, v22, v19

    not-int v8, v8

    move/from16 v19, v9

    and-int v9, v14, v8

    not-int v1, v9

    or-int/2addr v8, v14

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int v8, v3, v11

    not-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v1

    not-int v14, v1

    and-int/2addr v14, v8

    or-int/2addr v9, v14

    and-int/2addr v1, v8

    xor-int v8, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1d6

    and-int v8, v13, v1

    or-int/2addr v1, v13

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    or-int v1, v15, v0

    not-int v8, v1

    not-int v13, v1

    or-int/2addr v1, v13

    and-int/2addr v1, v8

    not-int v8, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v8

    and-int v3, v0, v10

    not-int v8, v0

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    and-int/2addr v0, v11

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v3, v0

    and-int/2addr v3, v1

    not-int v8, v1

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v9, v0

    and-int v3, v9, v0

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/2addr v3, v9

    not-int v8, v9

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    not-int v0, v3

    neg-int v0, v0

    const v1, -0x34db6e0a    # -1.078527E7f

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0xd

    not-int v1, v0

    and-int/2addr v1, v3

    not-int v3, v3

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v8, v3

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v8

    aget-object v1, v7, v5

    check-cast v1, [I

    aput v0, v1, v5

    .line 11
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_570

    :cond_30f
    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v19, v9

    if-eqz p2, :cond_338

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v3, v1, 0x6f

    and-int/lit8 v8, v1, 0x6f

    or-int/2addr v3, v8

    shl-int/2addr v3, v2

    not-int v8, v8

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v8

    neg-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_339

    :cond_338
    move v0, v5

    :goto_339
    const v1, -0x5a3021bc

    .line 14
    :try_start_33c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0xb2cd13d

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37f

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v29, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v27

    rsub-int v3, v3, 0x624

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x6bbb

    int-to-char v8, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x2b688c18

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_37f

    :catchall_37c
    move-exception v0

    goto/16 :goto_1212

    :cond_37f
    :goto_37f
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_385
    .catchall {:try_start_33c .. :try_end_385} :catchall_37c

    .line 15
    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->e(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v1, -0x348ef7c6    # -1.5796282E7f

    .line 16
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v27

    rsub-int/lit8 v29, v1, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x657

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v7, v8, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v8, v2

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x14caaaef

    const/16 v33, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :try_start_3d5
    const-string v1, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    mul-int/lit16 v8, v3, -0x1b0

    const v9, 0x17d291a

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    not-int v8, v3

    not-int v10, v7

    xor-int v11, v8, v10

    and-int v13, v8, v10

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const v13, -0xe0d6

    and-int/2addr v13, v11

    not-int v14, v11

    const v15, 0xe0d5

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1b1

    xor-int v13, v9, v11

    and-int v14, v9, v11

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    not-int v14, v14

    or-int/2addr v9, v11

    and-int/2addr v9, v14

    sub-int/2addr v13, v9

    not-int v9, v3

    not-int v11, v3

    or-int/2addr v11, v3

    and-int/2addr v9, v11

    const v14, -0xe0d6

    xor-int v23, v14, v7

    and-int/2addr v14, v7

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v9, v14

    and-int/2addr v9, v14

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, -0x1b1

    not-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x2

    and-int/2addr v8, v11

    and-int v9, v8, v10

    not-int v10, v8

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1b1

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v13, v3

    xor-int/2addr v3, v13

    or-int/2addr v3, v7

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit16 v9, v7, 0x3c0

    const v10, 0x5bae253

    and-int/2addr v10, v9

    not-int v11, v9

    const v13, -0x5bae254

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    and-int/2addr v9, v13

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    not-int v9, v8

    not-int v11, v8

    or-int/2addr v11, v8

    and-int/2addr v11, v9

    const v13, -0xc3e5

    and-int v14, v13, v11

    not-int v15, v14

    or-int/2addr v11, v13

    and-int/2addr v11, v15

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v8

    and-int v14, v7, v8

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v13

    and-int/2addr v14, v11

    not-int v15, v11

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    and-int/2addr v11, v13

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3bf

    and-int v13, v10, v11

    not-int v14, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    shl-int/lit8 v11, v13, 0x1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v2

    add-int/2addr v13, v10

    const v10, 0x2ddd6dc

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    sub-int/2addr v11, v2

    const v10, -0xc3e5

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    add-int/2addr v11, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_4d6
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_4d6} :catch_120c

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x356e3c

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v29, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x656

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x2f

    int-to-byte v11, v11

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v13, v13, v26

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x20713311

    const/16 v33, 0x0

    move/from16 v30, v3

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v7, v7, v20

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x24fd4ad7

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x34

    const/16 v3, 0x30

    invoke-static {v12, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x655

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x4b917fc

    const/16 v33, 0x0

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    :goto_570
    aget-object v0, v7, v2

    check-cast v0, [I

    aget v0, v0, v5

    .line 21
    aget-object v1, v7, v19

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v3, 0x5

    if-ne v1, v0, :cond_611

    .line 22
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x3c

    or-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v1, v5

    new-array v0, v2, [I

    aput-object v0, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v19

    .line 24
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 25
    aget-object v10, v7, v19

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v7, v2

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v5

    check-cast v0, [I

    aput v11, v0, v5

    aput-object v7, v1, v21

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v7, -0x1400bee9

    or-int/2addr v7, v0

    not-int v7, v7

    const/16 v8, 0x3240

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5e0

    const v8, -0x448977e1

    add-int/2addr v8, v7

    const v7, -0x14008ca9

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v8, v0

    const v0, 0x61d03210

    add-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    and-int v7, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    rsub-int/lit8 v0, v0, -0x2

    shl-int/lit8 v7, v0, 0xd

    and-int v8, v0, v7

    not-int v9, v8

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    ushr-int/lit8 v7, v0, 0x11

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    shl-int/lit8 v7, v0, 0x5

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    .line 26
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v1, v0, 0x6

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v23, v3

    goto/16 :goto_84a

    .line 27
    :cond_611
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    aget-object v9, v7, v21

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_67a

    .line 29
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v11, v10, 0x19

    and-int/lit8 v13, v10, 0x19

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/lit8 v10, v10, 0x19

    and-int/2addr v10, v13

    neg-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v2

    add-int/2addr v13, v10

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move v10, v5

    .line 30
    :goto_639
    array-length v11, v9

    if-ge v10, v11, :cond_67a

    .line 31
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v13, v11, 0x4b

    xor-int/lit8 v11, v11, 0x4b

    or-int/2addr v11, v13

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 32
    aget-object v11, v9, v10

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v11, v10, -0x3b

    and-int/lit8 v13, v10, -0x3b

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/lit8 v10, v10, -0x3b

    and-int/2addr v10, v13

    neg-int v10, v10

    or-int v13, v11, v10

    shl-int/2addr v13, v2

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    and-int/lit8 v10, v13, -0x3d

    not-int v11, v13

    const/16 v14, 0x3c

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0x3c

    shl-int/2addr v11, v2

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v10, v13

    .line 33
    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v13, v11, 0x79

    xor-int/lit8 v11, v11, 0x79

    or-int/2addr v11, v13

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_639

    :cond_67a
    not-int v8, v1

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    const-wide v8, -0x590ff41e00000000L    # -3.88382660323144E-121

    xor-long/2addr v0, v8

    .line 34
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v9, v8, 0x53

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x53

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v8, v19

    .line 35
    :try_start_69d
    new-array v9, v8, [Ljava/lang/Object;

    const-wide/32 v10, -0x590ff420

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v5

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v8, 0xc0

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v10, v0, v3

    int-to-short v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xb1

    aget-byte v8, v0, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    aget-byte v10, v0, v3

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v0, v0, v11

    int-to-short v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6ed
    .catchall {:try_start_69d .. :try_end_6ed} :catchall_11f3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v1, v5

    new-array v0, v2, [I

    aput-object v0, v1, v2

    new-array v8, v2, [I

    const/16 v19, 0x2

    aput-object v8, v1, v19

    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v7, v19

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v7, v2

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v7, v7, v21

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v5

    check-cast v0, [I

    aput v11, v0, v5

    aput-object v7, v1, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v7, v0

    const v8, 0x4c547a0

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v10, -0x3029a301

    add-int/2addr v10, v8

    const v8, -0x1928a810

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v10, v0

    const v0, 0x19a8aa8f

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x4454520

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v10, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v7, v10, 0x1b2

    not-int v8, v0

    not-int v11, v0

    or-int v13, v11, v0

    and-int/2addr v8, v13

    xor-int v13, v4, v8

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v13, v10

    and-int v14, v8, v13

    not-int v15, v8

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v8, v10

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    xor-int v14, v7, v8

    and-int v15, v7, v8

    or-int/2addr v14, v15

    shl-int/2addr v14, v2

    not-int v15, v8

    and-int/2addr v15, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v2

    not-int v7, v10

    or-int v8, v13, v10

    and-int/2addr v7, v8

    and-int v8, v7, v11

    not-int v11, v7

    and-int/2addr v11, v0

    or-int/2addr v8, v11

    and-int/2addr v7, v0

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v8, v4, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b1

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v8, v7

    xor-int v7, v4, v0

    or-int/2addr v0, v7

    not-int v7, v0

    not-int v11, v0

    or-int/2addr v0, v11

    and-int/2addr v0, v7

    not-int v7, v10

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v7, v10

    and-int v10, v0, v7

    not-int v11, v10

    or-int/2addr v0, v7

    and-int/2addr v0, v11

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1b1

    not-int v0, v0

    sub-int/2addr v8, v0

    add-int/2addr v8, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v0

    mul-int/lit16 v7, v8, 0x1dd

    mul-int/lit16 v10, v9, -0x1db

    not-int v10, v10

    neg-int v10, v10

    or-int v11, v7, v10

    shl-int/2addr v11, v2

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v7, v7, -0x2

    not-int v10, v8

    not-int v11, v9

    and-int v13, v10, v11

    not-int v14, v10

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    and-int/2addr v10, v9

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v13, v11, v8

    and-int v14, v11, v8

    or-int/2addr v13, v14

    not-int v14, v0

    and-int v15, v13, v14

    move/from16 v23, v3

    not-int v3, v13

    and-int/2addr v3, v0

    or-int/2addr v3, v15

    and-int/2addr v13, v0

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    not-int v3, v3

    and-int v13, v10, v3

    not-int v15, v13

    or-int/2addr v3, v10

    and-int/2addr v3, v15

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x1dc

    not-int v10, v3

    and-int/2addr v10, v7

    not-int v13, v7

    and-int/2addr v13, v3

    or-int/2addr v10, v13

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    not-int v3, v9

    or-int v7, v11, v9

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int v7, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v7

    not-int v7, v3

    not-int v9, v3

    or-int/2addr v3, v9

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3b8

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v7, v3

    shl-int/2addr v9, v2

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    not-int v3, v0

    or-int/2addr v0, v14

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    xor-int v3, v0, v8

    and-int/2addr v0, v8

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v3, v0

    not-int v7, v0

    or-int/2addr v0, v7

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    and-int v3, v9, v0

    not-int v7, v3

    xor-int/2addr v0, v9

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    and-int v7, v0, v3

    not-int v7, v7

    or-int/2addr v0, v3

    and-int/2addr v0, v7

    shl-int/lit8 v3, v0, 0x5

    not-int v7, v3

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v3

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    .line 36
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :goto_84a
    const v0, -0x3d87660c

    .line 37
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_892

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v29, v0, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v27

    rsub-int v0, v0, 0x453

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6038

    int-to-char v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v7, v3, v16

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1a

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x1dc33b21

    const/16 v33, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_892
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v7, 0xe0d5

    and-int v8, v3, v7

    not-int v9, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v9

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v7, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v7, v8, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v8

    mul-int/lit16 v9, v7, 0x2f6

    const v10, -0x2427a5b

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    add-int/2addr v11, v4

    not-int v9, v8

    not-int v10, v8

    or-int v13, v10, v8

    and-int/2addr v9, v13

    xor-int v13, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2f5

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v11, v9

    shl-int/2addr v13, v2

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    xor-int v9, v17, v7

    and-int v11, v17, v7

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v13, v9

    and-int v14, v13, v9

    or-int/2addr v11, v14

    shl-int/2addr v11, v2

    not-int v14, v14

    or-int/2addr v9, v13

    and-int/2addr v9, v14

    neg-int v9, v9

    or-int v13, v11, v9

    shl-int/2addr v13, v2

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    not-int v9, v7

    and-int v11, v9, v17

    not-int v14, v11

    or-int v9, v9, v17

    and-int/2addr v9, v14

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v11, v17, v10

    and-int v10, v17, v10

    or-int/2addr v10, v11

    not-int v11, v10

    not-int v14, v10

    or-int/2addr v10, v14

    and-int/2addr v10, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, 0xc3e3

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v8, v7

    not-int v10, v7

    or-int/2addr v7, v10

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2f5

    add-int/2addr v13, v7

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v8, v13, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v3, 0x1202abf0

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_98f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v27

    add-int/lit16 v3, v3, 0x451

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6038

    int-to-char v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v11, 0x14

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v13, v5

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, -0x3246f6db

    const/16 v33, 0x0

    move/from16 v30, v3

    move/from16 v31, v9

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_98f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    shl-long v9, v9, v18

    ushr-long v9, v9, v18

    sub-long/2addr v7, v9

    shr-long v7, v7, v20

    cmp-long v0, v0, v7

    if-nez v0, :cond_b17

    .line 40
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x24

    not-int v3, v0

    const/16 v7, 0x23

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v0, -0x4a0f47ab

    .line 41
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9f4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v27, v0, 0x33

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x452

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6038

    int-to-char v1, v1

    int-to-byte v3, v5

    or-int/lit8 v7, v3, 0x2f

    int-to-byte v7, v7

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x6a4b1a80

    const/16 v31, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9f4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/16 v19, 0x2

    aput-object v8, v3, v19

    .line 42
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v0, v3, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v7, -0x92d29fe

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0xcb56215

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x361

    const v9, 0x269d065a

    add-int/2addr v9, v7

    const v7, 0x92d29fd

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v9, v0

    or-int v0, v8, v1

    not-int v0, v0

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v9, 0x2e

    const v7, -0x71a752

    xor-int v8, v1, v7

    and-int v10, v1, v7

    or-int/2addr v8, v10

    shl-int/2addr v8, v2

    const v10, 0x71a751

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    neg-int v1, v1

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    not-int v1, v0

    const v8, -0x10af9dc2

    xor-int v10, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v10

    not-int v1, v1

    and-int v10, v9, v1

    not-int v11, v10

    or-int/2addr v1, v9

    and-int/2addr v1, v11

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x5a

    neg-int v1, v1

    neg-int v1, v1

    and-int v10, v7, v1

    or-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    const v1, -0x10af9dc2

    xor-int v10, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x10af9dc1

    and-int v11, v9, v10

    not-int v12, v11

    or-int/2addr v10, v9

    and-int/2addr v10, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v1

    not-int v12, v1

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v1, v10

    xor-int v10, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, -0x2d

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v2

    add-int/2addr v10, v1

    not-int v1, v9

    and-int v7, v1, v0

    not-int v11, v7

    or-int/2addr v1, v0

    and-int/2addr v1, v11

    not-int v0, v0

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v7, v1

    not-int v11, v1

    or-int/2addr v1, v11

    and-int/2addr v1, v7

    and-int v7, v8, v1

    not-int v11, v7

    or-int/2addr v1, v8

    and-int/2addr v1, v11

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    and-int v7, v0, v9

    not-int v8, v7

    or-int/2addr v0, v9

    and-int/2addr v0, v8

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v7, v0

    not-int v8, v0

    or-int/2addr v0, v8

    and-int/2addr v0, v7

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v10, v0

    or-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v1, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v1

    sub-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    not-int v1, v0

    and-int/2addr v1, v7

    not-int v7, v7

    and-int/2addr v0, v7

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    not-int v7, v1

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v7, v0, v1

    not-int v8, v7

    xor-int/2addr v0, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    const/16 v19, 0x2

    aget-object v1, v3, v19

    check-cast v1, [I

    aput v0, v1, v5

    .line 43
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0x1c

    xor-int/2addr v0, v4

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_dec

    .line 44
    :cond_b17
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x1d3f

    not-int v3, v1

    or-int/lit16 v0, v0, 0x1d3f

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v1, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v3

    mul-int/lit16 v7, v1, -0x537

    const v8, -0x438c7f

    add-int/2addr v7, v8

    and-int v8, v1, v3

    not-int v9, v8

    or-int v10, v1, v3

    and-int/2addr v9, v10

    not-int v10, v3

    or-int/2addr v9, v8

    not-int v9, v9

    not-int v11, v9

    const/16 v13, -0x19ee

    and-int/2addr v11, v13

    and-int/lit16 v14, v9, 0x19ed

    or-int/2addr v11, v14

    and-int/2addr v9, v13

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x29c

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v7, v9

    and-int v13, v7, v9

    or-int/2addr v11, v13

    shl-int/2addr v11, v2

    not-int v13, v13

    or-int/2addr v7, v9

    and-int/2addr v7, v13

    neg-int v7, v7

    and-int v9, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    const/16 v7, -0x19ee

    xor-int v11, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v7

    and-int/2addr v11, v1

    not-int v13, v1

    and-int v14, v7, v13

    or-int/2addr v11, v14

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x538

    and-int v11, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v11, v7

    and-int/2addr v1, v10

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    xor-int v3, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    xor-int/lit16 v3, v1, -0x19ee

    and-int/lit16 v1, v1, -0x19ee

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x29c

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v11, v1

    not-int v7, v3

    or-int/2addr v1, v11

    and-int/2addr v1, v7

    shl-int/2addr v3, v2

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v3, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_bff

    .line 47
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v3, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v19, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_bd0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v3, 0x33

    .line 48
    div-int/2addr v3, v5

    if-eqz v1, :cond_bf0

    goto :goto_bd4

    .line 49
    :cond_bd0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_bf0

    .line 50
    :goto_bd4
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_bde

    goto :goto_bf0

    .line 51
    :cond_bde
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move-object v0, v6

    goto :goto_bff

    .line 52
    :cond_bf0
    :goto_bf0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :cond_bff
    :goto_bff
    if-eqz p2, :cond_c27

    .line 54
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v3, v1, 0x4d

    shl-int/2addr v3, v2

    and-int/lit8 v7, v1, -0x4e

    not-int v1, v1

    const/16 v8, 0x4d

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 56
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v7, v3, 0x71

    and-int/lit8 v3, v3, 0x71

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto :goto_c3a

    .line 57
    :cond_c27
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v3, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move v1, v5

    :goto_c3a
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v7, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    .line 58
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v3, 0x4

    .line 59
    :try_start_c4a
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x10af9dc1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x2

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    aput-object v0, v7, v5

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x1b3

    aget-byte v1, v0, v1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v8, 0x22c

    int-to-short v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xb1

    aget-byte v3, v0, v3

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-short v0, v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v0, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v8, v8, v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_cab
    .catchall {:try_start_c4a .. :try_end_cab} :catchall_11fb

    const v0, -0x4a0f47ab

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cef

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v29, v0, 0x33

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x451

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x6038

    int-to-char v1, v1

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x2f

    int-to-byte v8, v8

    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v9, v9, v26

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    const v32, 0x6a4b1a80

    const/16 v33, 0x0

    move/from16 v30, v0

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_cef
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_cf4
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    const v7, 0xe0d5

    and-int v8, v1, v7

    not-int v9, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v9

    shl-int/lit8 v7, v8, 0x1

    not-int v7, v7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 60
    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v8, 0xc3e3

    and-int v9, v7, v8

    not-int v10, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    shl-int/lit8 v8, v9, 0x1

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d43
    .catch Ljava/lang/Exception; {:try_start_cf4 .. :try_end_d43} :catch_11f5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x1202abf0

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d8c

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v24, v8, 0x34

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x451

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6038

    int-to-char v9, v9

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v11, 0x14

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v13, v5

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x3246f6db

    const/16 v28, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d8c
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v20

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3d87660c

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ddf

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v24, v1, 0x33

    const/16 v1, 0x30

    invoke-static {v12, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x451

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6038

    int-to-char v7, v7

    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v9, v8, v16

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0x1b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x1dc33b21

    const/16 v28, 0x0

    move/from16 v25, v1

    move/from16 v26, v7

    invoke-static/range {v24 .. v30}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_ddf
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 66
    :goto_dec
    aget-object v0, v3, v5

    check-cast v0, [I

    aget v0, v0, v5

    .line 67
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_f7d

    .line 68
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/16 v19, 0x2

    aput-object v7, v0, v19

    aget-object v7, v3, v19

    check-cast v7, [I

    aget v7, v7, v5

    .line 70
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v3, v0, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xf009351

    or-int v6, v1, v3

    mul-int/lit16 v6, v6, 0x8c

    const v8, 0x70d57479

    add-int/2addr v8, v6

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, 0xe16880

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v8, v3

    const v3, 0x6e1f8c0

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x9000311

    or-int/2addr v3, v6

    const v6, -0xe16881

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v3, v8, 0x1a5

    not-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v6, v3, 0x1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    xor-int v3, v8, v1

    and-int v9, v8, v1

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    xor-int v9, v6, v3

    and-int v10, v6, v3

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/2addr v3, v6

    and-int/2addr v3, v10

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x1a3

    not-int v3, v8

    not-int v6, v8

    or-int v10, v6, v8

    and-int/2addr v3, v10

    xor-int/2addr v4, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v1, v1

    and-int v4, v1, v6

    not-int v6, v1

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    and-int/2addr v1, v8

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v6, v3

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v3, v4, 0x389

    mul-int/lit16 v6, v7, -0x387

    add-int/2addr v3, v6

    not-int v6, v4

    not-int v8, v1

    and-int v9, v6, v8

    not-int v10, v6

    and-int/2addr v10, v1

    or-int/2addr v9, v10

    and-int v10, v6, v1

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v9

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    not-int v10, v1

    or-int v11, v8, v1

    and-int/2addr v11, v10

    not-int v12, v7

    and-int v13, v11, v12

    not-int v14, v11

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    and-int/2addr v11, v7

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v9

    not-int v14, v9

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v9, v11

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x710

    add-int/2addr v3, v9

    not-int v9, v4

    or-int v11, v6, v4

    and-int/2addr v9, v11

    not-int v13, v7

    or-int v14, v12, v7

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v9

    not-int v14, v9

    or-int/2addr v9, v14

    and-int/2addr v9, v13

    and-int v13, v8, v6

    not-int v14, v8

    and-int/2addr v14, v4

    or-int/2addr v13, v14

    and-int/2addr v8, v4

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    or-int/2addr v8, v7

    not-int v8, v8

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v9

    add-int/2addr v9, v3

    not-int v3, v4

    and-int/2addr v3, v11

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v7, v12, v1

    not-int v8, v7

    or-int/2addr v1, v12

    and-int/2addr v1, v8

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v7, v1

    not-int v8, v1

    or-int/2addr v1, v8

    and-int/2addr v1, v7

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    and-int v3, v10, v6

    not-int v6, v10

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    and-int/2addr v4, v10

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v9, v1

    shl-int/2addr v3, v2

    xor-int/2addr v1, v9

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v6, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, [I

    aput v1, v0, v5

    .line 71
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v3, v0, 0x55

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x56

    not-int v0, v0

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_11ce

    .line 72
    :cond_f7d
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    aget-object v7, v3, v21

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_10d0

    .line 75
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v9, v8, 0x5

    and-int/lit8 v10, v8, 0x5

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    and-int/lit8 v10, v8, -0x6

    not-int v8, v8

    and-int v8, v23, v8

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    move v8, v5

    .line 76
    :goto_fa0
    array-length v9, v7

    if-ge v8, v9, :cond_10d0

    .line 77
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    not-int v10, v9

    const v11, 0x6ff8efbf

    and-int v12, v11, v10

    not-int v13, v12

    or-int/2addr v11, v10

    and-int/2addr v11, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    const v12, -0x24a0013b

    or-int/2addr v12, v9

    not-int v12, v12

    and-int v13, v11, v12

    not-int v14, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v14

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x110

    not-int v11, v11

    neg-int v11, v11

    const v12, 0x67907c55

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v2

    add-int/2addr v13, v11

    sub-int/2addr v13, v2

    const v11, 0x6ca8a13a

    and-int/2addr v10, v11

    const v12, -0x6ca8a13b

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    and-int/2addr v11, v9

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x3504e85

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x110

    and-int v11, v13, v10

    xor-int/2addr v10, v13

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v2

    const v10, -0x6ca8a13b

    or-int/2addr v9, v10

    not-int v10, v9

    not-int v12, v9

    or-int/2addr v9, v12

    and-int/2addr v9, v10

    const v10, -0x27f04fc0

    and-int v12, v10, v9

    not-int v13, v12

    or-int/2addr v9, v10

    and-int/2addr v9, v13

    xor-int v10, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x110

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v11, v9

    and-int v12, v11, v9

    or-int/2addr v10, v12

    shl-int/2addr v10, v2

    not-int v12, v12

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    sub-int/2addr v10, v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v9

    not-int v11, v9

    not-int v12, v11

    const v13, -0x74153e58

    and-int/2addr v12, v13

    const v14, 0x74153e57

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    const v12, -0xa3ac1eb    # -5.0006917E32f

    and-int/2addr v12, v11

    not-int v13, v11

    const v14, 0xa3ac1ea

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int/2addr v11, v14

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1b1

    const v12, 0x73c38be4

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v2

    or-int v12, v13, v11

    shl-int/2addr v12, v2

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, -0xa3ac1eb    # -5.0006917E32f

    and-int v13, v11, v9

    not-int v14, v13

    or-int/2addr v11, v9

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x74153e58

    and-int v14, v13, v11

    not-int v15, v14

    or-int/2addr v11, v13

    and-int/2addr v11, v15

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1b1

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, -0x74153e58

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    const/high16 v11, -0x7e400000

    and-int v12, v9, v11

    not-int v14, v12

    or-int/2addr v9, v11

    and-int/2addr v9, v14

    xor-int v11, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1b1

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    neg-int v9, v9

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    xor-int/lit8 v9, v11, -0x1

    shl-int/2addr v11, v2

    add-int/2addr v9, v11

    if-le v10, v9, :cond_109c

    .line 78
    aget-object v9, v7, v8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v9, v8, 0x1e

    or-int/lit8 v8, v8, 0x1e

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    :goto_109a
    move v8, v10

    goto :goto_10ba

    :cond_109c
    aget-object v9, v7, v8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x52

    xor-int/lit8 v9, v8, -0x1

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, 0x54

    and-int/lit8 v10, v9, 0x54

    or-int/2addr v8, v10

    shl-int/2addr v8, v2

    and-int/lit8 v10, v9, -0x55

    not-int v9, v9

    const/16 v11, 0x54

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    goto :goto_109a

    .line 79
    :goto_10ba
    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v10, v9, -0x76

    not-int v11, v9

    and-int/lit8 v11, v11, 0x75

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0x75

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_fa0

    :cond_10d0
    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    int-to-long v0, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    const-wide v7, -0x9f99a4b00000000L    # -3.443672162283617E260

    xor-long/2addr v0, v7

    const/4 v8, 0x2

    .line 80
    :try_start_10e3
    new-array v4, v8, [Ljava/lang/Object;

    const-wide/32 v7, -0x9f99a43

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 81
    aput-object v7, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v7, 0xc0

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i:I

    and-int/lit16 v8, v8, 0x3e3

    int-to-short v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xb1

    aget-byte v7, v0, v7

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-short v0, v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1135
    .catchall {:try_start_10e3 .. :try_end_1135} :catchall_11f3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v5

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v6, v2, [I

    const/16 v19, 0x2

    aput-object v6, v0, v19

    aget-object v6, v3, v19

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v3, v2

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v3, v3, v21

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v1, [I

    aput v8, v1, v5

    aput-object v3, v0, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xc6a98c6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1156309

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v7, -0x575b6d46

    add-int/2addr v7, v4

    not-int v4, v1

    const v8, -0x977f34c

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x4080884

    or-int/2addr v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, -0xc6a98c7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v8

    const v4, 0x977f34b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/16 v19, 0x2

    add-int/lit8 v6, v6, -0x2

    shl-int/lit8 v1, v6, 0xd

    and-int v3, v6, v1

    not-int v4, v3

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v6, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v6, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, [I

    aput v1, v0, v5

    .line 82
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_11ce
    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, -0x56

    not-int v3, v0

    const/16 v4, 0x55

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    return-void

    :catchall_11f3
    move-exception v0

    goto :goto_1204

    .line 85
    :catch_11f5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    throw v0

    :catchall_11fb
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1203

    throw v1

    :cond_1203
    throw v0

    .line 88
    :goto_1204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_120b

    .line 89
    throw v1

    .line 90
    :cond_120b
    throw v0

    .line 91
    :catch_120c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92
    :goto_1212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1219

    throw v1

    :cond_1219
    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 40

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x24fd4ad7

    .line 2
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/16 v1, 0x2f

    const/16 v5, 0x34

    const/4 v6, -0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v0, :cond_57

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x34

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v10, v0, 0x656

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v11, v0

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    or-int/lit8 v12, v0, 0x1a

    int-to-byte v12, v12

    int-to-byte v13, v6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v14, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x4b917fc

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    mul-int/lit16 v13, v0, -0x13d

    const v14, 0x118296b

    add-int/2addr v13, v14

    not-int v14, v0

    const v15, -0xe0d6

    move/from16 v16, v1

    and-int v1, v14, v15

    move-wide/from16 v17, v3

    not-int v3, v1

    or-int v4, v14, v15

    and-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v12

    and-int v4, v1, v3

    not-int v15, v1

    and-int/2addr v15, v12

    or-int/2addr v4, v15

    and-int/2addr v1, v12

    xor-int v15, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v15

    not-int v1, v1

    and-int v4, v3, v14

    not-int v15, v3

    and-int/2addr v15, v0

    or-int/2addr v4, v15

    and-int/2addr v3, v0

    xor-int v15, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v15

    const v4, -0xe0d6

    and-int v15, v3, v4

    move/from16 v19, v4

    not-int v4, v3

    const v20, 0xe0d5

    and-int v4, v4, v20

    or-int/2addr v4, v15

    and-int v3, v3, v20

    xor-int v15, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v13, v1

    and-int v1, v19, v14

    const v3, 0xe0d5

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int v3, v19, v0

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v12

    and-int v4, v0, v12

    xor-int v15, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v15

    not-int v4, v3

    not-int v15, v3

    or-int/2addr v3, v15

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    xor-int v3, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    not-int v1, v0

    or-int/2addr v0, v14

    and-int/2addr v0, v1

    xor-int v1, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v1

    not-int v1, v0

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v1

    const v1, -0xe0d6

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v3, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v3

    mul-int/lit16 v4, v1, 0xdd

    const v12, -0xa79331

    and-int v13, v4, v12

    xor-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v2

    not-int v4, v1

    not-int v12, v1

    or-int/2addr v12, v1

    and-int/2addr v4, v12

    const v12, -0xc3e4

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    xor-int v12, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v3

    and-int v14, v12, v1

    not-int v15, v14

    or-int/2addr v12, v1

    and-int/2addr v12, v15

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const v14, -0xc3e4

    and-int v15, v12, v14

    move/from16 v20, v5

    not-int v5, v12

    const v21, 0xc3e3

    and-int v5, v5, v21

    or-int/2addr v5, v15

    and-int v12, v12, v21

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v12, v5

    and-int/2addr v12, v4

    not-int v15, v4

    and-int/2addr v15, v5

    or-int/2addr v12, v15

    and-int/2addr v4, v5

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    and-int v5, v13, v4

    not-int v12, v5

    or-int/2addr v4, v13

    and-int/2addr v4, v12

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    not-int v4, v3

    and-int v5, v4, v21

    not-int v13, v5

    or-int v4, v4, v21

    and-int/2addr v4, v13

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    and-int v5, v1, v4

    not-int v13, v5

    or-int/2addr v4, v1

    and-int/2addr v4, v13

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1b8

    xor-int v5, v12, v4

    and-int v13, v12, v4

    or-int/2addr v5, v13

    shl-int/2addr v5, v2

    not-int v13, v4

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    neg-int v4, v4

    or-int v12, v5, v4

    shl-int/2addr v12, v2

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    or-int v1, v1, v21

    and-int v4, v1, v3

    not-int v5, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    not-int v1, v1

    neg-int v1, v1

    xor-int v3, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v4, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, -0x356e3c

    .line 6
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_204

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int/lit8 v22, v3, 0x35

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x655

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    int-to-byte v5, v8

    or-int/lit8 v12, v5, 0x2f

    int-to-byte v12, v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v15, 0x9

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const v25, 0x20713311

    const/16 v26, 0x0

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_204
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    shl-long v3, v3, v20

    ushr-long v3, v3, v20

    sub-long/2addr v0, v3

    const/16 v3, 0xc

    shr-long/2addr v0, v3

    cmp-long v0, v10, v0

    const/4 v1, 0x4

    const/16 v4, 0xd

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v0, :cond_395

    .line 7
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/2addr v0, v10

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v0, -0x348ef7c6    # -1.5796282E7f

    .line 8
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26f

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v22, v0, 0x34

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    sget-object v15, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v4, v15, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v23, v15, v2

    move/from16 v29, v3

    add-int/lit8 v3, v23, -0x1

    int-to-byte v3, v3

    const/16 v23, 0x13

    aget-byte v15, v15, v23

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v30, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const v25, 0x14caaaef

    const/16 v26, 0x0

    move/from16 v23, v0

    move/from16 v24, v13

    invoke-static/range {v22 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_273

    :cond_26f
    move/from16 v29, v3

    move/from16 v30, v10

    :goto_273
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v3, v8

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v10, v2, [I

    aput-object v10, v3, v12

    .line 9
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v8

    check-cast v4, [I

    aput v15, v4, v8

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v10, 0x1dfb7fff

    or-int/2addr v10, v4

    not-int v10, v10

    const v13, 0x727230

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xdc

    const v13, -0x3bcb843d

    add-int/2addr v13, v10

    const v10, 0x4f272f6    # 5.69995E-36f

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x197b7f39

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v13, v4

    const v4, 0x1dfb7fff

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v13, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v4, v13, -0x206

    const v10, 0x4954fc78    # 872391.5f

    and-int v15, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v15, v4

    not-int v4, v13

    not-int v10, v13

    or-int v22, v10, v13

    and-int v4, v4, v22

    move/from16 v23, v11

    not-int v11, v0

    move/from16 v24, v14

    not-int v14, v11

    and-int/2addr v14, v4

    const/16 v25, 0x0

    not-int v5, v4

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    and-int/2addr v4, v11

    xor-int v14, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    not-int v5, v4

    not-int v14, v4

    or-int/2addr v4, v14

    and-int/2addr v4, v5

    const v5, 0x536131ec

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x207

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v2

    not-int v4, v13

    and-int v4, v4, v22

    not-int v14, v0

    or-int v22, v14, v0

    and-int v11, v11, v22

    xor-int v22, v4, v11

    and-int/2addr v4, v11

    or-int v4, v22, v4

    and-int v11, v4, v5

    move/from16 v22, v5

    not-int v5, v11

    or-int v4, v4, v22

    and-int/2addr v4, v5

    xor-int v5, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x536131ed

    and-int v11, v13, v5

    and-int v26, v10, v22

    or-int v11, v11, v26

    and-int v26, v13, v22

    xor-int v27, v11, v26

    and-int v11, v11, v26

    or-int v11, v27, v11

    move/from16 v26, v5

    and-int v5, v11, v0

    move/from16 v27, v12

    not-int v12, v5

    or-int/2addr v11, v0

    and-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    and-int v11, v4, v5

    not-int v12, v11

    or-int/2addr v4, v5

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x207

    or-int v5, v15, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v15

    sub-int/2addr v5, v4

    and-int v4, v14, v22

    and-int v11, v0, v26

    or-int/2addr v4, v11

    and-int v0, v0, v22

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    not-int v4, v0

    not-int v11, v0

    or-int/2addr v0, v11

    and-int/2addr v0, v4

    not-int v4, v0

    and-int/2addr v4, v13

    and-int/2addr v10, v0

    or-int/2addr v4, v10

    and-int/2addr v0, v13

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    not-int v0, v0

    sub-int/2addr v5, v0

    xor-int/lit8 v0, v5, -0x1

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v10, v5

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    and-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v0, v4, v8

    .line 10
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v4, v0, -0x68

    not-int v5, v0

    const/16 v10, 0x67

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    and-int/2addr v0, v10

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_68b

    :cond_395
    move/from16 v29, v3

    move/from16 v30, v10

    move/from16 v23, v11

    move/from16 v27, v12

    move/from16 v24, v14

    const/16 v25, 0x0

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v3

    mul-int/lit8 v5, v0, -0x6d

    const v10, -0x3a81a2

    and-int/2addr v10, v5

    not-int v11, v5

    const v12, 0x3a81a1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v5, v12

    shl-int/2addr v5, v2

    add-int/2addr v10, v5

    not-int v5, v0

    const v11, 0x86ef

    xor-int v12, v3, v11

    and-int v13, v3, v11

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v14, v5, v12

    not-int v15, v14

    or-int/2addr v12, v5

    and-int/2addr v12, v15

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xdc

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    or-int v12, v0, v11

    not-int v14, v12

    not-int v15, v12

    or-int/2addr v12, v15

    and-int/2addr v12, v14

    not-int v14, v13

    or-int/2addr v3, v11

    and-int/2addr v3, v14

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    not-int v13, v3

    and-int/2addr v13, v12

    not-int v14, v12

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    and-int/2addr v3, v12

    xor-int v12, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xdc

    and-int v12, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v12

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v2

    add-int/2addr v10, v3

    not-int v3, v0

    or-int/2addr v3, v11

    not-int v11, v3

    not-int v12, v3

    or-int/2addr v3, v12

    and-int/2addr v3, v11

    const v11, -0x86f0

    and-int/2addr v5, v11

    const v12, 0x86ef

    and-int/2addr v12, v0

    or-int/2addr v5, v12

    and-int/2addr v0, v11

    xor-int v11, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x6e

    not-int v3, v0

    and-int/2addr v3, v10

    not-int v5, v10

    and-int/2addr v5, v0

    or-int/2addr v3, v5

    and-int/2addr v0, v10

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v5, v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v10, v3, 0x18e

    const v11, -0x4a58c

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v12, v10

    not-int v10, v3

    not-int v11, v3

    or-int v13, v11, v3

    and-int/2addr v10, v13

    not-int v14, v5

    and-int v15, v10, v14

    move/from16 v22, v4

    not-int v4, v15

    or-int v26, v10, v14

    and-int v4, v4, v26

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v15, v3

    and-int/2addr v13, v15

    and-int/lit16 v15, v13, 0x301

    not-int v1, v15

    or-int/lit16 v13, v13, 0x301

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    not-int v13, v1

    not-int v15, v1

    or-int/2addr v1, v15

    and-int/2addr v1, v13

    not-int v13, v1

    and-int/2addr v13, v4

    not-int v15, v4

    and-int/2addr v15, v1

    or-int/2addr v13, v15

    and-int/2addr v1, v4

    or-int/2addr v1, v13

    xor-int/lit16 v4, v14, 0x301

    and-int/lit16 v13, v14, 0x301

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x18d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v12, v1

    and-int v13, v12, v1

    or-int/2addr v4, v13

    shl-int/2addr v4, v2

    not-int v13, v1

    and-int/2addr v13, v12

    not-int v12, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    neg-int v1, v1

    or-int v12, v4, v1

    shl-int/2addr v12, v2

    xor-int/2addr v1, v4

    sub-int/2addr v12, v1

    and-int/lit16 v1, v10, 0x301

    not-int v4, v1

    or-int/lit16 v10, v10, 0x301

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x18d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v12, v1

    and-int v10, v12, v1

    or-int/2addr v4, v10

    shl-int/2addr v4, v2

    not-int v10, v1

    and-int/2addr v10, v12

    not-int v12, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v10

    sub-int/2addr v4, v1

    and-int/lit16 v1, v11, -0x302

    not-int v10, v11

    and-int/lit16 v10, v10, 0x301

    or-int/2addr v1, v10

    and-int/lit16 v10, v11, 0x301

    xor-int v12, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    not-int v1, v1

    not-int v10, v1

    and-int/2addr v10, v5

    and-int v12, v1, v14

    or-int/2addr v10, v12

    and-int/2addr v1, v5

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    const/16 v5, -0x302

    and-int v10, v5, v11

    and-int/lit16 v11, v3, 0x301

    or-int/2addr v10, v11

    and-int/2addr v3, v5

    xor-int v5, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    not-int v5, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v4, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    .line 12
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 13
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x619b0e31

    :try_start_4fd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0xb2cd13d

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_540

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    add-int/lit8 v31, v3, 0x33

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v25

    add-int/lit16 v3, v3, 0x622

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x6bbb

    int-to-char v4, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x2b688c18

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_540

    :catchall_53d
    move-exception v0

    goto/16 :goto_1420

    :cond_540
    :goto_540
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_546
    .catchall {:try_start_4fd .. :try_end_546} :catchall_53d

    .line 15
    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->c(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x348ef7c6    # -1.5796282E7f

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_595

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v31, v0, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x656

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v25

    add-int/2addr v1, v6

    int-to-char v1, v1

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v5, v4, v22

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v10, v4, v2

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    const/16 v11, 0x13

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x14caaaef

    const/16 v35, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_595
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :try_start_59a
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xe0d4

    sub-int/2addr v4, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int v5, v4, v21

    xor-int v4, v4, v21

    or-int/2addr v4, v5

    or-int v10, v5, v4

    shl-int/2addr v10, v2

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5dd
    .catch Ljava/lang/Exception; {:try_start_59a .. :try_end_5dd} :catch_141a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x356e3c

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_621

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v31, v5, 0x34

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x656

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2f

    int-to-byte v12, v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x20713311

    const/16 v35, 0x0

    move/from16 v32, v5

    move/from16 v33, v10

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_621
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v29

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x24fd4ad7

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_670

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v31, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x656

    const/16 v4, 0x30

    invoke-static {v7, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x1a

    int-to-byte v10, v10

    int-to-byte v11, v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4b917fc

    const/16 v35, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_670
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v4, v0, 0x5d

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 20
    :goto_68b
    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v8

    .line 21
    aget-object v1, v3, v27

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_735

    .line 22
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x5f

    not-int v4, v1

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v1, v8

    new-array v0, v2, [I

    aput-object v0, v1, v2

    new-array v4, v2, [I

    aput-object v4, v1, v27

    .line 24
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v10, v3, v27

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v0, [I

    aput v11, v0, v8

    aput-object v3, v1, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0xacabadd

    or-int v4, v3, v0

    not-int v4, v4

    const v10, -0x23f217d1

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x18e

    const v10, 0x4a883a0b    # 4463877.5f

    add-int/2addr v4, v10

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x23f217d1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v4, v0

    and-int v0, v5, v4

    xor-int v3, v5, v4

    or-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    shl-int/lit8 v3, v0, 0xd

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    .line 25
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, -0x5e

    not-int v3, v0

    const/16 v4, 0x5d

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v22, v6

    goto/16 :goto_974

    .line 26
    :cond_735
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v23

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_85c

    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v10

    not-int v11, v10

    const v12, -0x2977dd00

    and-int v13, v12, v11

    not-int v14, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    const v12, -0x5ed8ab67

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x82

    const v12, 0x3847564

    and-int v13, v12, v11

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    const v11, -0x71ca8798

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    const v14, 0x71ca8797

    and-int/2addr v14, v12

    not-int v12, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    neg-int v11, v11

    or-int v12, v13, v11

    shl-int/2addr v12, v2

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, -0x8508867

    and-int v13, v11, v10

    not-int v14, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    not-int v10, v10

    const/high16 v11, -0x80000000

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x82

    and-int v11, v12, v10

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    not-int v11, v10

    not-int v13, v10

    or-int v14, v13, v10

    and-int/2addr v11, v14

    not-int v14, v11

    const v15, 0x76febbff

    and-int/2addr v14, v15

    const v22, -0x76febc00

    and-int v22, v11, v22

    or-int v14, v14, v22

    and-int/2addr v11, v15

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    const v14, 0x3240b092

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    xor-int v14, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x24f

    const v14, -0x5bfbcd36

    and-int v15, v14, v11

    move/from16 v22, v6

    not-int v6, v15

    or-int/2addr v11, v14

    and-int/2addr v6, v11

    shl-int/lit8 v11, v15, 0x1

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    shl-int/2addr v6, v2

    add-int/2addr v14, v6

    const v6, -0x3244b1bb

    and-int/2addr v6, v10

    const v11, 0x3244b1ba

    and-int/2addr v13, v11

    or-int/2addr v6, v13

    and-int/2addr v10, v11

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    const v10, 0x76fabad7

    and-int v11, v6, v10

    not-int v13, v11

    or-int/2addr v6, v10

    and-int/2addr v6, v13

    xor-int v10, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x24f

    and-int v10, v14, v6

    not-int v11, v10

    or-int/2addr v6, v14

    and-int/2addr v6, v11

    shl-int/2addr v10, v2

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v2

    if-le v12, v6, :cond_7fa

    move v6, v2

    goto :goto_7fb

    :cond_7fa
    move v6, v8

    .line 28
    :goto_7fb
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v11, v10, 0x13

    xor-int/lit8 v10, v10, 0x13

    or-int/2addr v10, v11

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    :goto_807
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 29
    array-length v10, v5

    if-ge v6, v10, :cond_85e

    .line 30
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v11, v10, 0x15

    and-int/lit8 v12, v10, 0x15

    or-int/2addr v11, v12

    shl-int/2addr v11, v2

    not-int v12, v12

    or-int/lit8 v10, v10, 0x15

    and-int/2addr v10, v12

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_82f

    .line 31
    aget-object v10, v5, v6

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7e

    goto :goto_850

    :cond_82f
    aget-object v10, v5, v6

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v10, v6, -0x3a

    and-int/lit8 v11, v6, -0x3a

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    and-int/lit8 v11, v6, 0x39

    not-int v6, v6

    and-int/lit8 v6, v6, -0x3a

    or-int/2addr v6, v11

    neg-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v2

    add-int/2addr v11, v6

    xor-int/lit8 v6, v11, 0x3c

    and-int/lit8 v10, v11, 0x3c

    shl-int/2addr v10, v2

    add-int/2addr v6, v10

    xor-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v6, v6, -0x2

    .line 32
    :goto_850
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v11, v10, 0x67

    shl-int/lit8 v12, v11, 0x1

    and-int/lit8 v10, v10, 0x67

    not-int v10, v10

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    goto :goto_807

    :cond_85c
    move/from16 v22, v6

    :cond_85e
    and-int v4, v0, v1

    not-int v5, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide v4, 0x461e6d900000000L

    xor-long/2addr v0, v4

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v6, v4, 0x67

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0x68

    not-int v4, v4

    const/16 v10, 0x67

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v4, v5, 0xb

    xor-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v4, v27

    .line 33
    :try_start_897
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/32 v10, 0x461e6db

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0xc0

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v6, v0, v30

    int-to-short v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xb1

    aget-byte v4, v0, v4

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v0, v0, v10

    int-to-short v0, v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e7
    .catchall {:try_start_897 .. :try_end_8e7} :catchall_1401

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    aput-object v0, v1, v8

    new-array v0, v2, [I

    aput-object v0, v1, v2

    new-array v4, v2, [I

    const/16 v27, 0x2

    aput-object v4, v1, v27

    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v27

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v3, v1, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x720ab3f

    or-int v6, v4, v3

    not-int v6, v6

    const v10, -0x174d46f2

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, 0x174d46f1

    or-int v12, v3, v11

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    const v12, -0x1a9a3be2

    add-int/2addr v6, v12

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v5, v4

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    .line 34
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v0, v0, 0x42

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_974
    const v0, -0x3d87660c

    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9ba

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v31, v0, 0x33

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x452

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v17

    add-int/lit16 v1, v1, 0x6037

    int-to-char v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v4, v3, v16

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1a

    int-to-byte v5, v5

    const/16 v6, 0x1b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x1dc33b21

    const/16 v35, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9ba
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v4

    mul-int/lit16 v5, v3, -0x299

    const v6, 0x12555e6

    and-int v10, v5, v6

    not-int v11, v10

    or-int/2addr v5, v6

    and-int/2addr v5, v11

    shl-int/lit8 v6, v10, 0x1

    add-int/2addr v5, v6

    not-int v6, v3

    not-int v10, v3

    or-int v11, v10, v3

    and-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x14d

    and-int v11, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v11

    add-int/2addr v11, v5

    not-int v3, v3

    not-int v5, v4

    and-int v6, v3, v5

    not-int v12, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v5, v4

    const v6, 0xe0d5

    and-int v12, v5, v6

    and-int v13, v4, v19

    or-int/2addr v12, v13

    and-int v13, v4, v6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v12

    and-int/2addr v13, v3

    not-int v14, v3

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v3, v12

    xor-int v12, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x14d

    and-int v12, v11, v3

    not-int v13, v12

    or-int/2addr v3, v11

    and-int/2addr v3, v13

    shl-int/lit8 v11, v12, 0x1

    not-int v11, v11

    sub-int/2addr v3, v11

    sub-int/2addr v3, v2

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v10, v4

    not-int v11, v4

    or-int/2addr v4, v11

    and-int/2addr v4, v10

    and-int v10, v5, v19

    not-int v11, v5

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v5, v6

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v6, v5

    not-int v10, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v10, v4

    and-int/2addr v10, v5

    or-int/2addr v6, v10

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v5, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v4, v25

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit8 v6, v5, 0x55

    const v10, 0x410a5f

    and-int v11, v6, v10

    not-int v12, v11

    or-int/2addr v6, v10

    and-int/2addr v6, v12

    shl-int/lit8 v10, v11, 0x1

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v2

    not-int v10, v5

    and-int v11, v10, v21

    not-int v12, v10

    const v13, -0xc3e4

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int v12, v10, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    or-int v13, v12, v5

    and-int/2addr v10, v13

    not-int v13, v4

    not-int v14, v4

    or-int v15, v14, v4

    and-int/2addr v13, v15

    and-int v15, v10, v13

    move/from16 v19, v8

    not-int v8, v15

    or-int/2addr v10, v13

    and-int/2addr v8, v10

    xor-int v10, v8, v15

    and-int/2addr v8, v15

    or-int/2addr v8, v10

    not-int v10, v8

    not-int v15, v8

    or-int/2addr v8, v15

    and-int/2addr v8, v10

    not-int v10, v8

    and-int/2addr v10, v11

    not-int v15, v11

    and-int/2addr v15, v8

    or-int/2addr v10, v15

    and-int/2addr v8, v11

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v14

    const v11, -0xc3e4

    and-int v15, v11, v10

    and-int v28, v14, v21

    or-int v15, v15, v28

    and-int v28, v11, v14

    xor-int v31, v15, v28

    and-int v15, v15, v28

    or-int v15, v31, v15

    not-int v15, v15

    move/from16 v28, v11

    not-int v11, v15

    and-int/2addr v11, v8

    not-int v9, v8

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    and-int/2addr v8, v15

    or-int/2addr v8, v9

    and-int v9, v5, v24

    and-int v11, v12, v21

    or-int/2addr v9, v11

    and-int v11, v5, v21

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int v12, v9, v14

    not-int v15, v9

    and-int/2addr v15, v4

    or-int/2addr v12, v15

    and-int/2addr v9, v4

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    and-int v12, v8, v9

    not-int v15, v12

    or-int/2addr v8, v9

    and-int/2addr v8, v15

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    and-int v6, v28, v14

    and-int v8, v4, v21

    or-int/2addr v6, v8

    and-int v4, v28, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int v6, v14, v24

    and-int v8, v10, v21

    or-int/2addr v6, v8

    and-int v8, v14, v21

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v4

    not-int v10, v4

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    xor-int v4, v13, v21

    and-int v8, v13, v21

    or-int/2addr v4, v8

    not-int v8, v4

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    not-int v8, v11

    or-int v5, v5, v21

    and-int/2addr v5, v8

    xor-int v8, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v8, v4, v5

    not-int v9, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x54

    xor-int v5, v6, v4

    and-int v8, v6, v4

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    not-int v8, v4

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    sub-int/2addr v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v6, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v19

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, 0x1202abf0

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int/lit8 v8, v5, 0x34

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v9, v5, 0x452

    move/from16 v5, v19

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x6038

    int-to-char v10, v6

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v11, 0x14

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    int-to-byte v12, v5

    aget-byte v6, v6, v29

    int-to-byte v6, v6

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x3246f6db

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b7e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    shl-long v5, v8, v20

    ushr-long v5, v5, v20

    sub-long/2addr v3, v5

    shr-long v3, v3, v29

    cmp-long v0, v0, v3

    if-nez v0, :cond_c80

    .line 38
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const v0, -0x4a0f47ab

    .line 39
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_bd6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v17

    add-int/lit8 v8, v0, 0x32

    const/4 v5, 0x0

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v9, v0, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6038

    int-to-char v10, v0

    int-to-byte v0, v5

    or-int/lit8 v1, v0, 0x2f

    int-to-byte v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x6a4b1a80

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_bd6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/16 v19, 0x0

    aput-object v1, v3, v19

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/16 v27, 0x2

    aput-object v5, v3, v27

    .line 40
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v19

    aget-object v6, v0, v19

    check-cast v6, [I

    aget v6, v6, v19

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v19

    check-cast v1, [I

    aput v6, v1, v19

    aput-object v0, v3, v23

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x497b1b41

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v4, -0x581f6fd

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x10609515

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x397633e3

    add-int/2addr v7, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v6, v0, -0x1

    neg-int v0, v6

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    const v1, -0x4aba89aa

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    shl-int/lit8 v0, v4, 0xd

    and-int v1, v4, v0

    not-int v5, v1

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v5, v4

    xor-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/16 v27, 0x2

    aget-object v1, v3, v27

    check-cast v1, [I

    const/16 v19, 0x0

    aput v0, v1, v19

    .line 41
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :goto_c7c
    const/16 v19, 0x0

    goto/16 :goto_1090

    :cond_c80
    const/4 v5, 0x0

    .line 42
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit16 v1, v0, 0x1d3f

    and-int/lit16 v0, v0, 0x1d3f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v3, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x19ed

    and-int/lit16 v1, v1, 0x19ed

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v4, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v3, v19

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_cff

    .line 45
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v3, v1, 0x3b

    not-int v4, v3

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v27, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_d0c

    .line 46
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_d01

    or-int/lit8 v3, v1, 0x67

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v3, v1

    .line 47
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 48
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_cf8

    goto :goto_d01

    .line 49
    :cond_cf8
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x0

    :cond_cff
    :goto_cff
    const/4 v5, 0x0

    goto :goto_d0f

    .line 50
    :cond_d01
    :goto_d01
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    goto :goto_cff

    :cond_d0c
    const/16 v31, 0x0

    .line 52
    throw v31

    .line 53
    :goto_d0f
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v1, -0x81

    const v5, 0x7cbaf3b2

    sub-int/2addr v4, v5

    xor-int/lit8 v5, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x10086f0

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    xor-int v6, v5, v4

    and-int v8, v5, v4

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    not-int v8, v4

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v2

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x10086f0

    and-int/2addr v4, v6

    const v8, 0x10086ef

    and-int/2addr v8, v1

    or-int/2addr v4, v8

    and-int v8, v6, v1

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x104

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v2

    not-int v4, v1

    const v5, 0x10086ef

    and-int v10, v4, v5

    not-int v11, v10

    or-int/2addr v4, v5

    and-int/2addr v4, v11

    xor-int v5, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    not-int v5, v4

    not-int v10, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v5

    not-int v5, v8

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v5, v4

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v1, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    xor-int v3, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    sub-int/2addr v1, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u3b93\ubd77\u3651\uaf55\u206b\u993e\u1202\u8b1e\u0ce6\u85b0\u7efc\uf7c5\u68be\ue1ae\u5a8e\ud395"

    invoke-static {v4, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v5, v3, 0x270

    const v6, -0x74c6e

    or-int v8, v5, v6

    shl-int/2addr v8, v2

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    const/16 v5, -0x302

    and-int v6, v5, v3

    not-int v9, v6

    or-int/2addr v5, v3

    and-int/2addr v5, v9

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v6, v4

    and-int v9, v5, v6

    not-int v10, v5

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v5, v4

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int/lit16 v9, v5, 0x301

    and-int/lit16 v5, v5, 0x301

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v9, v5

    and-int/2addr v9, v6

    not-int v10, v6

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int/2addr v5, v6

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x26f

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    shl-int/2addr v9, v2

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    const/16 v5, -0x302

    xor-int v8, v5, v3

    and-int v10, v5, v3

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    and-int/2addr v6, v5

    and-int/lit16 v10, v4, 0x301

    or-int/2addr v6, v10

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    and-int v6, v8, v5

    not-int v10, v6

    or-int/2addr v5, v8

    and-int/2addr v5, v10

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    and-int v6, v3, v4

    not-int v8, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v5

    not-int v6, v5

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    not-int v4, v3

    and-int/2addr v4, v9

    not-int v5, v9

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v3, v9

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "\u3b90\u389c\u3d9e\u3294\u3789\u3495\u298b\u2e87\u23b9\u2091\u2580\u1a9a\u1fb6\u1c9b\u1193\u1693"

    invoke-static {v5, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v3, v3, v19

    check-cast v3, Ljava/lang/String;

    .line 54
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 57
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v4, v3, 0x1f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 58
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v3, 0x4

    .line 59
    :try_start_e60
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x4aba89aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v23

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v27, 0x2

    aput-object v3, v4, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v0, v4, v19

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x1be

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0xc0

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    shl-int/lit8 v5, v3, 0x1

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v6, v19

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x2e

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x1eb

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v5, 0x74

    int-to-short v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v0, v6, v19

    check-cast v0, Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_ec9
    .catchall {:try_start_e60 .. :try_end_ec9} :catchall_1409

    const v0, -0x4a0f47ab

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f0b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v25, 0x0

    cmpl-float v0, v0, v25

    rsub-int v9, v0, 0x452

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6038

    int-to-char v10, v0

    const/4 v5, 0x0

    int-to-byte v0, v5

    or-int/lit8 v1, v0, 0x2f

    int-to-byte v1, v1

    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v6, 0x9

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x6a4b1a80

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f0b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :try_start_f11
    const-string v0, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0xe0d3

    sub-int/2addr v4, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v0, v1, v19

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v5

    mul-int/lit8 v6, v4, 0x47

    const v8, -0x34cc2f

    and-int v9, v6, v8

    not-int v10, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    shl-int/lit8 v8, v9, 0x1

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v6, v4

    and-int v8, v6, v24

    not-int v10, v6

    and-int v10, v10, v21

    or-int/2addr v8, v10

    and-int v10, v6, v21

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v5

    and-int v11, v10, v21

    and-int v12, v5, v24

    or-int/2addr v11, v12

    and-int v12, v5, v21

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v11

    not-int v13, v11

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    and-int v12, v8, v11

    not-int v13, v12

    or-int/2addr v8, v11

    and-int/2addr v8, v13

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x8c

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    and-int v8, v4, v24

    and-int v11, v6, v21

    or-int/2addr v8, v11

    and-int v11, v4, v21

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    and-int/2addr v10, v8

    not-int v11, v8

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    and-int/2addr v8, v5

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x46

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    and-int v8, v6, v21

    not-int v10, v8

    or-int v6, v6, v21

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0xc3e4

    and-int v10, v8, v4

    not-int v11, v10

    or-int/2addr v8, v4

    and-int/2addr v8, v11

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v11, v6

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v6

    not-int v8, v6

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v4, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    and-int v5, v9, v4

    xor-int/2addr v4, v9

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v4, v19

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_fe5
    .catch Ljava/lang/Exception; {:try_start_f11 .. :try_end_fe5} :catch_1403

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x1202abf0

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_102d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit8 v8, v5, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0x452

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v5, v10, v5

    add-int/lit16 v5, v5, 0x6038

    int-to-char v10, v5

    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v11, 0x14

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    int-to-byte v12, v6

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x3246f6db

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_102d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x3d87660c

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_107b

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v7, v1, 0x452

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x6038

    int-to-char v8, v1

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v4, v1, v16

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1a

    int-to-byte v5, v5

    const/16 v9, 0x1b

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v9, v19

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const v9, 0x1dc33b21

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_107b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto/16 :goto_c7c

    .line 65
    :goto_1090
    aget-object v0, v3, v19

    check-cast v0, [I

    aget v0, v0, v19

    .line 66
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v19

    if-ne v1, v0, :cond_120b

    .line 67
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    const/4 v0, 0x4

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v0, v19

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/16 v27, 0x2

    aput-object v5, v0, v27

    .line 69
    aget-object v5, v3, v27

    check-cast v5, [I

    aget v5, v5, v19

    .line 70
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v19

    aget-object v7, v3, v19

    check-cast v7, [I

    aget v7, v7, v19

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v19

    check-cast v1, [I

    aput v7, v1, v19

    aput-object v3, v0, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x15051

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x31283975

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x13dcafa1

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x15050

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    const v6, -0x205dc71

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2048c20

    or-int/2addr v3, v6

    const v6, 0x13ddfff1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v4, 0xf2

    not-int v6, v4

    not-int v7, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v1

    xor-int v8, v22, v7

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v10, v6

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    xor-int/lit8 v6, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    mul-int/lit16 v3, v4, -0x1e2

    and-int v8, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    not-int v3, v4

    not-int v3, v3

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    xor-int v6, v22, v1

    or-int/2addr v1, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    and-int v4, v3, v1

    not-int v6, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v1

    mul-int/lit16 v4, v3, -0x1bd

    mul-int/lit16 v6, v5, -0x1bd

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    not-int v6, v3

    not-int v7, v5

    and-int v8, v6, v7

    not-int v9, v8

    or-int v10, v6, v7

    and-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v5

    not-int v10, v1

    not-int v11, v10

    and-int/2addr v11, v9

    not-int v12, v9

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v10, v9

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v8

    not-int v12, v8

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v8, v10

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1be

    not-int v8, v8

    neg-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v2

    add-int/2addr v10, v4

    xor-int/lit8 v4, v10, -0x1

    rsub-int/lit8 v4, v4, -0x2

    not-int v8, v3

    and-int v10, v8, v7

    not-int v11, v8

    and-int/2addr v11, v5

    or-int/2addr v10, v11

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    and-int v10, v7, v8

    not-int v11, v7

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    and-int/2addr v7, v3

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    not-int v1, v1

    and-int v7, v5, v1

    not-int v10, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v10

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1be

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v1, v1, -0x2

    or-int/2addr v3, v8

    and-int/2addr v3, v6

    not-int v4, v9

    and-int/2addr v4, v3

    not-int v5, v3

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    and-int/2addr v3, v9

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1be

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v5, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/16 v27, 0x2

    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v19, 0x0

    aput v1, v0, v19

    .line 71
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_13d8

    .line 72
    :cond_120b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    aget-object v5, v3, v23

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1280

    .line 74
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v7, v6, 0x51

    or-int/lit8 v6, v6, 0x51

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    .line 75
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/4 v6, 0x0

    .line 76
    :goto_1226
    array-length v7, v5

    if-ge v6, v7, :cond_1280

    .line 77
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v8, v7, 0x18

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x18

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v27, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_125a

    .line 78
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v7, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x61

    and-int/lit8 v7, v8, -0x61

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v8, 0x60

    not-int v8, v8

    const/16 v9, -0x61

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    sub-int/2addr v6, v7

    goto :goto_1267

    :cond_125a
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2d

    and-int/lit8 v7, v6, -0x2c

    or-int/lit8 v6, v6, -0x2c

    add-int/2addr v7, v6

    move v6, v7

    .line 79
    :goto_1267
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v9, v7, 0x11

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v7, -0x12

    not-int v7, v7

    const/16 v10, 0x11

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    goto :goto_1226

    :cond_1280
    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const-wide v4, 0xd0854a100000000L

    xor-long/2addr v0, v4

    const/4 v4, 0x2

    .line 80
    :try_start_1293
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/32 v6, 0xd0854a9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 81
    aput-object v4, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v5, v19

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v1, 0x3b

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0xc0

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i:I

    and-int/lit16 v6, v6, 0x3e3

    int-to-short v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v1, v7, v19

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xb1

    aget-byte v4, v0, v4

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-short v0, v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v0, v7, v19

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12ec
    .catchall {:try_start_1293 .. :try_end_12ec} :catchall_1401

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/16 v19, 0x0

    aput-object v1, v0, v19

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/16 v27, 0x2

    aput-object v5, v0, v27

    aget-object v5, v3, v27

    check-cast v5, [I

    aget v5, v5, v19

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v19

    aget-object v7, v3, v19

    check-cast v7, [I

    aget v7, v7, v19

    aget-object v3, v3, v23

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v19

    check-cast v1, [I

    aput v7, v1, v19

    aput-object v3, v0, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x13df7bff

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, -0x5e918f6e

    add-int/2addr v6, v4

    const v4, -0x2c35bc0

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x131f3052

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, 0x2c35bbf

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x111c2040

    or-int/2addr v1, v4

    const v4, -0xc04bae

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v6, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v3, v6, -0x2e7

    shl-int/lit8 v4, v3, 0x1

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    not-int v3, v6

    not-int v7, v1

    and-int v8, v3, v7

    not-int v9, v8

    or-int/2addr v3, v7

    and-int/2addr v3, v9

    xor-int v7, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    and-int v7, v6, v1

    not-int v8, v7

    or-int v9, v6, v1

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int v8, v7

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v3

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2e8

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v4, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    not-int v3, v1

    not-int v4, v6

    not-int v8, v4

    or-int/2addr v4, v8

    not-int v8, v4

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2e8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    and-int v3, v6, v1

    not-int v7, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2e8

    and-int v3, v4, v1

    not-int v6, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v5, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v5, v4

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/16 v27, 0x2

    aget-object v0, v0, v27

    check-cast v0, [I

    const/16 v19, 0x0

    aput v1, v0, v19

    .line 82
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :goto_13d8
    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v1, v0, 0x6f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const/16 v27, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_13fe

    return-void

    :cond_13fe
    const/16 v31, 0x0

    throw v31

    :catchall_1401
    move-exception v0

    goto :goto_1412

    .line 84
    :catch_1403
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1409
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1411

    throw v1

    :cond_1411
    throw v0

    .line 87
    :goto_1412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1419

    .line 88
    throw v1

    .line 89
    :cond_1419
    throw v0

    .line 90
    :catch_141a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92
    :goto_1420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1427

    throw v1

    :cond_1427
    throw v0
.end method

.method public final c(ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 44

    move/from16 v0, p1

    .line 1
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v1, -0x3d87660c

    .line 2
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x2f

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_4f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v7, v1, 0x33

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x452

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6039

    int-to-char v9, v1

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v10, v1, v3

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x1a

    int-to-byte v11, v11

    const/16 v12, 0x1b

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x1dc33b21

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v10, 0xe0d5

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v6

    add-int/2addr v11, v1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v10, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v10, v11, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    const v11, 0xc3e3

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    sub-int/2addr v12, v6

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v1, 0x1202abf0

    .line 5
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v13, 0x0

    if-nez v1, :cond_ed

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v15, v1, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v1, v16, v13

    rsub-int v1, v1, 0x453

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    move/from16 v22, v3

    cmp-long v3, v16, v13

    rsub-int v3, v3, 0x6038

    int-to-char v3, v3

    sget-object v16, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v17, 0x14

    const/16 v23, 0xc

    aget-byte v12, v16, v17

    int-to-byte v12, v12

    move-wide/from16 v24, v13

    int-to-byte v13, v5

    aget-byte v14, v16, v23

    int-to-byte v14, v14

    move/from16 v26, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    const v18, -0x3246f6db

    const/16 v19, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_f5

    :cond_ed
    move/from16 v26, v2

    move/from16 v22, v3

    move-wide/from16 v24, v13

    const/16 v23, 0xc

    :goto_f5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x34

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v10, v1

    shr-long v1, v10, v23

    cmp-long v1, v8, v1

    const/4 v2, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-nez v1, :cond_201

    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v12, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v6

    add-int/2addr v13, v1

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    const v1, -0x4a0f47ab

    .line 7
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15e

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v12, v1, 0x33

    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v13, v1, 0x422

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x6038

    int-to-char v14, v1

    int-to-byte v1, v5

    or-int/lit8 v15, v1, 0x2f

    int-to-byte v15, v15

    sget-object v16, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v17, 0x9

    move/from16 v19, v3

    aget-byte v3, v16, v17

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v20, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v3, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, 0x6a4b1a80

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_162

    :cond_15e
    move/from16 v19, v3

    const/16 v20, 0x3

    :goto_162
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v3, v5

    new-array v12, v6, [I

    aput-object v12, v3, v6

    new-array v13, v6, [I

    aput-object v13, v3, v11

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v10, [I

    aput v14, v10, v5

    aput-object v1, v3, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v10, v1

    const v12, -0x4597201

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x22200f7

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12e

    const v12, 0x326706e3

    add-int/2addr v12, v10

    const v10, -0x4597201

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v12, v10

    const v10, -0x67b72f7

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, -0x1e7fffff

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v12, v1

    neg-int v1, v12

    neg-int v1, v1

    const v10, 0x4d017da8    # 1.35781E8f

    and-int v12, v1, v10

    not-int v13, v12

    or-int/2addr v1, v10

    and-int/2addr v1, v13

    shl-int/lit8 v10, v12, 0x1

    add-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0xd

    and-int v12, v1, v10

    not-int v13, v12

    xor-int/2addr v1, v10

    or-int/2addr v1, v12

    and-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    and-int v12, v1, v10

    not-int v13, v12

    xor-int/2addr v1, v10

    or-int/2addr v1, v12

    and-int/2addr v1, v13

    shl-int/lit8 v10, v1, 0x5

    and-int v12, v1, v10

    not-int v12, v12

    or-int/2addr v1, v10

    and-int/2addr v1, v12

    aget-object v10, v3, v11

    check-cast v10, [I

    aput v1, v10, v5

    .line 8
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v10, v1, -0x1e

    not-int v12, v1

    and-int/lit8 v12, v12, 0x1d

    or-int/2addr v10, v12

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    and-int v12, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v12, v1

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v17, v11

    const/16 v16, -0x1

    goto/16 :goto_54a

    :cond_201
    move/from16 v19, v3

    const/16 v20, 0x3

    .line 9
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v3

    mul-int/lit16 v10, v1, -0x32d

    const v12, 0x2e9c68

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    shl-int/2addr v10, v6

    neg-int v12, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v6

    add-int/2addr v13, v10

    const/16 v10, -0x1d40

    and-int v12, v10, v1

    not-int v14, v12

    or-int/2addr v10, v1

    and-int/2addr v10, v14

    not-int v14, v1

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    and-int v12, v1, v3

    not-int v15, v12

    or-int v16, v1, v3

    and-int v15, v15, v16

    xor-int v16, v15, v12

    and-int/2addr v15, v12

    or-int v15, v16, v15

    not-int v15, v15

    const/16 v16, -0x1

    and-int v8, v10, v15

    move/from16 v17, v11

    not-int v11, v8

    or-int/2addr v10, v15

    and-int/2addr v10, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x32e

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v13, v8

    or-int/2addr v8, v13

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v3

    not-int v10, v8

    const/16 v13, -0x1d40

    and-int/2addr v10, v13

    and-int/lit16 v15, v8, 0x1d3f

    or-int/2addr v10, v15

    and-int/2addr v8, v13

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v8, v8

    and-int/lit16 v10, v14, -0x1d40

    not-int v13, v14

    and-int/lit16 v13, v13, 0x1d3f

    or-int/2addr v10, v13

    and-int/lit16 v13, v14, 0x1d3f

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v13, v10

    and-int/2addr v13, v8

    not-int v14, v8

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    xor-int v10, v1, v3

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v8

    not-int v13, v8

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x197

    xor-int v10, v11, v8

    and-int v12, v11, v8

    or-int/2addr v10, v12

    shl-int/2addr v10, v6

    not-int v12, v8

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v1, v1

    and-int/lit16 v8, v1, -0x1d40

    not-int v10, v1

    and-int/lit16 v10, v10, 0x1d3f

    or-int/2addr v8, v10

    and-int/lit16 v10, v1, 0x1d3f

    or-int/2addr v8, v10

    not-int v10, v8

    not-int v12, v8

    or-int/2addr v8, v12

    and-int/2addr v8, v10

    xor-int v10, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v10

    not-int v1, v1

    and-int v10, v8, v1

    not-int v12, v10

    or-int/2addr v1, v8

    and-int/2addr v1, v12

    xor-int v8, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1d3f

    not-int v10, v8

    or-int/lit16 v3, v3, 0x1d3f

    and-int/2addr v3, v10

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    and-int v8, v1, v3

    not-int v10, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v10

    xor-int v3, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    or-int v3, v11, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v11

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v8, "\u3b98\u26a8\u01e3\u6c36\u4f6a\ua9ab\u94e7\uf76e\ud260\u3cbe\u1fff\u7a62\u654c\u47a9\ua2ff\u8d21\ue87f\ucabf\u35e3\u102d\u7341\u5dba\ub8e1\u9b35\u8670\ue0ba"

    invoke-static {v8, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    neg-int v3, v3

    and-int/lit16 v8, v3, 0x19ed

    or-int/lit16 v3, v3, 0x19ed

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    new-array v3, v6, [Ljava/lang/Object;

    const-string v10, "\u3b9a\u2261\u0851\u764c\u5c28\uba36\ua003\u8ec3\uf4e1\ud2dc\u38d7\u26bf\u0c86\u6a91\u517b\ubf73\ua546\u832a"

    invoke-static {v10, v8, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_345

    .line 11
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 12
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_334

    and-int/lit8 v8, v3, 0x65

    not-int v10, v8

    or-int/lit8 v3, v3, 0x65

    and-int/2addr v3, v10

    shl-int/2addr v8, v6

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    .line 13
    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_32e

    .line 14
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_326

    goto :goto_334

    :cond_326
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-object v1, v7

    goto :goto_345

    :cond_32e
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v7

    .line 15
    :cond_334
    :goto_334
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    or-int/lit8 v8, v3, 0x68

    shl-int/2addr v8, v6

    xor-int/lit8 v3, v3, 0x68

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    :cond_345
    :goto_345
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v8, v3, 0x55

    or-int/lit8 v3, v3, 0x55

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v6

    add-int/2addr v10, v3

    .line 17
    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 18
    :try_start_356
    new-array v3, v2, [Ljava/lang/Object;

    const v8, 0x4d017da8    # 1.35781E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    aput-object v1, v3, v5

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v8, 0x21

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0xc0

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x25e

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x290

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0xc0

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x223

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    const-class v10, Landroid/content/Context;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_3b5
    .catchall {:try_start_356 .. :try_end_3b5} :catchall_1185

    const v1, -0x4a0f47ab

    .line 19
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v27, v1, 0x33

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x452

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x6038

    int-to-char v8, v8

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x2f

    int-to-byte v11, v11

    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x6a4b1a80

    const/16 v31, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3fe
    const-string v1, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    const v10, 0xe0d5

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    mul-int/lit8 v11, v10, -0x73

    const v12, -0x57ff6c

    or-int v13, v11, v12

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v0

    not-int v12, v10

    and-int v14, v11, v12

    not-int v15, v11

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    const v14, 0xc3e4

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x74

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    or-int v14, v13, v11

    shl-int/2addr v14, v6

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    sub-int/2addr v14, v6

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x74

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    xor-int/lit8 v10, v14, -0x1

    rsub-int/lit8 v10, v10, -0x2

    const v11, -0xc3e5

    and-int v13, v12, v11

    not-int v14, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const v12, -0xc3e5

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v13, v12

    not-int v14, v12

    or-int/2addr v12, v14

    and-int/2addr v12, v13

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x74

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int v13, v10, v11

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v11

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_3fe .. :try_end_496} :catch_117f

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x1202abf0

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e1

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v27, v8, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v8, v12, v24

    add-int/lit16 v8, v8, 0x451

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v24

    add-int/lit16 v12, v12, 0x6039

    int-to-char v12, v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v14, 0x14

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    int-to-byte v15, v5

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, -0x3246f6db

    const/16 v31, 0x0

    move/from16 v28, v8

    move/from16 v29, v12

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v10, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x3d87660c

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_534

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v27, v2, 0x33

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x452

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x6038

    int-to-char v8, v8

    sget-object v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v11, v10, v22

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1a

    int-to-byte v12, v12

    const/16 v13, 0x1b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    const v30, 0x1dc33b21

    const/16 v31, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_534
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v2, v1, 0x47

    not-int v8, v2

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v8

    shl-int/2addr v2, v6

    and-int v8, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 23
    :goto_54a
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    .line 24
    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_665

    .line 25
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v6

    and-int v8, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v1, 0x4

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v5

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v17

    aget-object v10, v3, v17

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v1, [I

    aput v12, v1, v5

    aput-object v3, v2, v20

    not-int v1, v0

    const v3, -0x2adc22d

    or-int/2addr v1, v3

    not-int v1, v1

    const v8, 0x890208

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xf5

    const v8, 0x44a82804

    add-int/2addr v8, v1

    or-int v1, v3, v0

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v8, v3

    const v3, 0x1334c9e5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    sub-int/2addr v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit8 v8, v1, 0x47

    mul-int/lit8 v11, v10, -0x45

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v8, v11

    shl-int/2addr v12, v6

    not-int v13, v11

    and-int/2addr v13, v8

    not-int v8, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    neg-int v8, v8

    or-int v11, v12, v8

    shl-int/2addr v11, v6

    xor-int/2addr v8, v12

    sub-int/2addr v11, v8

    not-int v8, v1

    and-int v12, v8, v10

    not-int v13, v12

    or-int v14, v8, v10

    and-int/2addr v13, v14

    not-int v14, v10

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v13, v10, v3

    and-int v15, v10, v3

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v13

    and-int/2addr v15, v12

    move/from16 v21, v9

    not-int v9, v12

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    and-int/2addr v12, v13

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x8c

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    not-int v13, v12

    or-int/2addr v9, v11

    and-int/2addr v9, v13

    shl-int/lit8 v11, v12, 0x1

    add-int/2addr v9, v11

    or-int v11, v1, v10

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x46

    not-int v11, v11

    neg-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int/lit8 v9, v12, -0x1

    shl-int/lit8 v11, v12, 0x1

    add-int/2addr v9, v11

    and-int v11, v8, v14

    not-int v12, v8

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v10

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    and-int v10, v1, v3

    not-int v11, v10

    or-int/2addr v1, v3

    and-int/2addr v1, v11

    xor-int v3, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    not-int v3, v1

    not-int v10, v1

    or-int/2addr v1, v10

    and-int/2addr v1, v3

    not-int v3, v1

    and-int/2addr v3, v8

    not-int v10, v8

    and-int/2addr v10, v1

    or-int/2addr v3, v10

    and-int/2addr v1, v8

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x46

    not-int v1, v1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    not-int v3, v1

    and-int/2addr v3, v9

    not-int v8, v9

    and-int/2addr v1, v8

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    and-int v8, v1, v3

    not-int v8, v8

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v2, v2, v17

    check-cast v2, [I

    aput v1, v2, v5

    .line 27
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_833

    :cond_665
    move/from16 v21, v9

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v3, v20

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_6be

    .line 29
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v11, v10, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_680

    move v11, v6

    goto :goto_681

    :cond_680
    move v11, v5

    :goto_681
    and-int/lit8 v12, v10, 0x4d

    or-int/lit8 v10, v10, 0x4d

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 30
    :goto_68a
    array-length v10, v9

    if-ge v11, v10, :cond_6be

    .line 31
    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v12, v10, 0x79

    or-int/lit8 v10, v10, 0x79

    or-int v13, v12, v10

    shl-int/2addr v13, v6

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_6ad

    .line 32
    aget-object v10, v9, v11

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v10, v11, 0x78

    and-int/lit8 v11, v11, 0x78

    shl-int/2addr v11, v6

    add-int/2addr v10, v11

    move v11, v10

    goto :goto_68a

    :cond_6ad
    aget-object v10, v9, v11

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/lit8 v10, v11, 0x7e

    shl-int/2addr v10, v6

    xor-int/lit8 v11, v11, 0x7e

    sub-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x7d

    or-int/lit8 v10, v10, -0x7d

    add-int/2addr v11, v10

    goto :goto_68a

    :cond_6be
    and-int v8, v1, v2

    not-int v9, v8

    xor-int/2addr v1, v2

    or-int/2addr v1, v8

    and-int/2addr v1, v9

    int-to-long v1, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    const-wide v8, -0x5596e0a600000000L

    xor-long/2addr v1, v8

    .line 33
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v8, v8, 0x36

    xor-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    move/from16 v8, v17

    .line 34
    :try_start_6e5
    new-array v9, v8, [Ljava/lang/Object;

    const-wide/32 v10, -0x5596e0ae

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v2, 0x3b

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v8, 0xc0

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->i:I

    and-int/lit16 v10, v10, 0x3e3

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xb1

    aget-byte v8, v1, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-short v1, v1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_738
    .catchall {:try_start_6e5 .. :try_end_738} :catchall_1167

    new-array v1, v6, [I

    new-array v2, v6, [I

    new-array v8, v6, [I

    const/16 v17, 0x2

    aget-object v9, v3, v17

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v5

    check-cast v1, [I

    aput v11, v1, v5

    not-int v1, v0

    const v2, -0x4ca9eea

    or-int v3, v2, v1

    not-int v3, v3

    const v10, 0x4c812c1

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xf5

    const v10, 0x4fe6a9c6

    add-int/2addr v10, v3

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v10, v3

    const v3, 0x1117ed28

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v10, v2

    mul-int/lit16 v2, v10, -0x3db

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x1

    not-int v3, v10

    not-int v11, v10

    or-int v12, v11, v10

    and-int/2addr v3, v12

    and-int v13, v3, v1

    not-int v14, v13

    or-int v15, v3, v1

    and-int/2addr v14, v15

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    and-int v14, v10, v0

    not-int v15, v14

    or-int v27, v10, v0

    and-int v15, v15, v27

    xor-int v27, v15, v14

    and-int/2addr v14, v15

    or-int v14, v27, v14

    not-int v14, v14

    and-int v15, v13, v14

    not-int v7, v15

    or-int/2addr v13, v14

    and-int/2addr v7, v13

    xor-int v13, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3dc

    and-int v13, v2, v7

    or-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v7, v13, v2

    and-int/2addr v2, v13

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    mul-int/lit16 v3, v3, -0x3dc

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    not-int v3, v10

    xor-int v7, v16, v3

    xor-int v13, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v13

    not-int v7, v7

    and-int/2addr v3, v12

    xor-int v12, v3, v0

    and-int/2addr v3, v0

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v12, v7, v3

    and-int/2addr v3, v7

    xor-int v7, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v7

    not-int v7, v0

    or-int/2addr v1, v0

    and-int/2addr v1, v7

    and-int v7, v1, v11

    not-int v11, v1

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    and-int/2addr v1, v10

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    not-int v1, v1

    not-int v7, v1

    and-int/2addr v7, v3

    not-int v10, v3

    and-int/2addr v10, v1

    or-int/2addr v7, v10

    and-int/2addr v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/2addr v1, v6

    neg-int v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v7, v2

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v7, v3

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v8, [I

    aput v1, v8, v5

    .line 35
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    :goto_833
    const v1, -0x24fd4ad7

    .line 36
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_870

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x34

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v8, v1, 0x656

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v1, v1, v22

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x1a

    int-to-byte v2, v2

    move/from16 v3, v16

    int-to-byte v10, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x4b917fc

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_870
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v24

    mul-int/lit16 v2, v1, -0x2d1

    const v3, 0x2793514

    sub-int/2addr v2, v3

    not-int v3, v0

    not-int v9, v0

    or-int v10, v9, v0

    and-int/2addr v3, v10

    not-int v10, v1

    const v11, -0xe0d5

    and-int v12, v10, v11

    not-int v13, v12

    or-int/2addr v11, v10

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    const v11, 0xe0d4

    xor-int v12, v1, v11

    and-int v13, v1, v11

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v14, v3, v12

    not-int v15, v14

    or-int/2addr v3, v12

    and-int/2addr v3, v15

    xor-int v12, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x5a4

    neg-int v3, v3

    neg-int v3, v3

    and-int v12, v2, v3

    or-int/2addr v2, v3

    xor-int v3, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    const v2, -0xe0d5

    and-int/2addr v2, v1

    and-int v12, v10, v11

    or-int/2addr v2, v12

    xor-int v12, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v1, v0

    and-int v13, v1, v0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    and-int v12, v0, v11

    not-int v13, v12

    or-int v14, v0, v11

    and-int/2addr v13, v14

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    xor-int v12, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x5a4

    neg-int v2, v2

    neg-int v2, v2

    not-int v12, v2

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v2

    or-int/2addr v12, v13

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    not-int v2, v1

    or-int v12, v10, v1

    and-int/2addr v2, v12

    xor-int v12, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    not-int v2, v2

    const v11, -0xe0d5

    and-int/2addr v10, v11

    const v12, 0xe0d4

    and-int/2addr v12, v1

    or-int/2addr v10, v12

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2d2

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {v2, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v21

    neg-int v2, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v10, v2, -0x233

    const v11, -0x1b053ff

    sub-int/2addr v10, v11

    not-int v11, v2

    not-int v12, v3

    not-int v13, v12

    const v14, -0xc3e4

    and-int/2addr v13, v14

    const v15, 0xc3e3

    and-int/2addr v15, v12

    or-int/2addr v13, v15

    and-int/2addr v12, v14

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v12

    and-int/2addr v13, v11

    not-int v14, v11

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/2addr v12, v11

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v3

    const v14, 0xc3e3

    and-int v15, v13, v14

    const v28, -0xc3e4

    and-int v29, v3, v28

    or-int v15, v15, v29

    and-int v29, v3, v14

    xor-int v30, v15, v29

    and-int v15, v15, v29

    or-int v15, v30, v15

    move/from16 v29, v14

    not-int v14, v15

    move/from16 v30, v5

    not-int v5, v15

    or-int/2addr v5, v15

    and-int/2addr v5, v14

    and-int v14, v12, v5

    not-int v15, v14

    or-int/2addr v5, v12

    and-int/2addr v5, v15

    xor-int v12, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x234

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    shl-int/2addr v5, v6

    neg-int v10, v12

    not-int v10, v10

    sub-int/2addr v5, v10

    sub-int/2addr v5, v6

    xor-int v10, v11, v29

    and-int v12, v11, v29

    or-int/2addr v10, v12

    and-int v12, v10, v3

    not-int v14, v12

    or-int/2addr v10, v3

    and-int/2addr v10, v14

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x468

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v5, v10

    const/16 v16, -0x1

    add-int/lit8 v5, v5, -0x1

    not-int v10, v2

    or-int/2addr v11, v2

    and-int/2addr v10, v11

    not-int v11, v3

    or-int/2addr v3, v13

    and-int/2addr v3, v11

    not-int v11, v3

    and-int/2addr v11, v10

    not-int v12, v10

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    and-int/2addr v3, v10

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    and-int v10, v2, v29

    not-int v11, v10

    or-int v2, v2, v29

    and-int/2addr v2, v11

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    and-int v10, v3, v2

    not-int v11, v10

    or-int/2addr v2, v3

    and-int/2addr v2, v11

    xor-int v3, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v5, v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v30

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, -0x356e3c

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a2c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v21

    rsub-int/lit8 v31, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x656

    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    move/from16 v10, v30

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x2f

    int-to-byte v12, v12

    sget-object v13, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x20713311

    const/16 v35, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    shl-long v10, v10, v19

    ushr-long v10, v10, v19

    sub-long/2addr v1, v10

    shr-long v1, v1, v23

    cmp-long v1, v7, v1

    const/16 v2, 0xd

    if-nez v1, :cond_b82

    .line 40
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v3, v1, -0x74

    not-int v5, v1

    and-int/lit8 v5, v5, 0x73

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x73

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const v1, -0x348ef7c6    # -1.5796282E7f

    .line 41
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_aa0

    move/from16 v3, v26

    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x33

    const v1, -0xfff9aa

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v32, v1, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v6

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v5, 0x13

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v5, v30

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x14caaaef

    const/16 v35, 0x0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_aa0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/16 v30, 0x0

    aput-object v2, v3, v30

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/16 v17, 0x2

    aput-object v4, v3, v17

    aget-object v5, v1, v17

    check-cast v5, [I

    aget v5, v5, v30

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v30

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v30

    check-cast v2, [I

    aput v7, v2, v30

    aput-object v1, v3, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, 0x3beffb5e

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v4, 0x5df7c967

    add-int/2addr v4, v2

    const v2, 0x39eefb4e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x226ff250

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v2, v4, -0x12c

    const v5, 0x18574ad9

    or-int v7, v2, v5

    shl-int/2addr v7, v6

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    const v2, -0x6d45388c

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v5, v1

    and-int v8, v2, v5

    not-int v10, v2

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    and-int/2addr v2, v1

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    not-int v10, v8

    or-int/2addr v2, v7

    and-int/2addr v2, v10

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    const v2, 0x6d45388b

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v7, v5, v4

    not-int v10, v7

    or-int/2addr v5, v4

    and-int/2addr v5, v10

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v7, v5

    not-int v10, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x12d

    and-int v5, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v5, v2

    not-int v2, v4

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x6d45388b

    and-int v4, v2, v1

    not-int v7, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v7

    xor-int v2, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    const/16 v30, 0x0

    aget-object v2, v3, v30

    check-cast v2, [I

    aput v1, v2, v30

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    goto/16 :goto_d80

    :cond_b82
    const v1, 0x2cd691b1

    .line 43
    :try_start_b85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0xb2cd13d

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_bc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v31, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v24

    rsub-int v3, v3, 0x624

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x6bbb

    int-to-char v5, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x2b688c18

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_bc8

    :catchall_bc5
    move-exception v0

    goto/16 :goto_116f

    :cond_bc8
    :goto_bc8
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_bce
    .catchall {:try_start_b85 .. :try_end_bce} :catchall_bc5

    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/s;->i(ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x348ef7c6    # -1.5796282E7f

    .line 44
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c1f

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v31, v1, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x656

    move/from16 v5, v21

    const/4 v10, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v2, v7, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v8, v7, v6

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x13

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v10, v30

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x14caaaef

    const/16 v35, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c25
    const-string v1, "\u3b98\udb42\ufa37\u99f4\ub8c2\u5fb9\u7f63\u1e04\u3d3e\udcf7\uf385\u928d\ub27c\u515b\u702b\u17e7\u36c4\ud59f\uf56f\u9459\uab3e\u4aeb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    const v5, 0xe0d5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v2, v30

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "\u3b9c\uf876\ubc5e\u7020\u3406\ue8f3\uaccf\u609e\u2484\ud963\u9d4b\u514c\u1534\uc913\u8df6"

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v5

    mul-int/lit16 v7, v4, -0x299

    const v8, 0xff922a

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v4

    mul-int/lit16 v7, v7, -0x14d

    not-int v7, v7

    neg-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    not-int v4, v4

    not-int v8, v5

    not-int v10, v8

    and-int/2addr v10, v4

    not-int v11, v4

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v8, v4

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v10, v5

    const v11, 0xc3e3

    and-int v12, v10, v11

    and-int v13, v5, v28

    or-int/2addr v12, v13

    and-int v13, v5, v11

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x14d

    or-int v12, v7, v8

    shl-int/2addr v12, v6

    xor-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v12, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    and-int v7, v4, v10

    not-int v12, v4

    and-int/2addr v12, v5

    or-int/2addr v7, v12

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v4

    not-int v7, v4

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    and-int v5, v10, v28

    not-int v7, v10

    and-int/2addr v7, v11

    or-int/2addr v5, v7

    and-int v7, v10, v11

    or-int/2addr v5, v7

    not-int v7, v5

    not-int v10, v5

    or-int/2addr v5, v10

    and-int/2addr v5, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    xor-int/lit8 v4, v8, -0x1

    shl-int/lit8 v5, v8, 0x1

    add-int/2addr v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v5, v30

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_cd8
    .catch Ljava/lang/Exception; {:try_start_c25 .. :try_end_cd8} :catch_1169

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x356e3c

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d1d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x33

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x656

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    int-to-byte v8, v10

    or-int/lit8 v11, v8, 0x2f

    int-to-byte v11, v11

    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    const/16 v13, 0x9

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x20713311

    const/16 v35, 0x0

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d1d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v23

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x24fd4ad7

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d72

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v31, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x656

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    sget-object v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f:[B

    aget-byte v7, v7, v22

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1a

    int-to-byte v8, v8

    int-to-byte v10, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->f(SBS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v5, v30

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4b917fc

    const/16 v35, 0x0

    move/from16 v32, v2

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d72
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 50
    :goto_d80
    aget-object v1, v3, v6

    check-cast v1, [I

    const/16 v30, 0x0

    aget v1, v1, v30

    const/16 v17, 0x2

    .line 51
    aget-object v2, v3, v17

    check-cast v2, [I

    aget v2, v2, v30

    if-ne v2, v1, :cond_f53

    .line 52
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v1, 0x4

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v30

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/16 v17, 0x2

    aput-object v4, v1, v17

    .line 54
    aget-object v5, v3, v30

    check-cast v5, [I

    aget v5, v5, v30

    aget-object v7, v3, v17

    check-cast v7, [I

    aget v7, v7, v30

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v30

    check-cast v2, [I

    aput v8, v2, v30

    aput-object v3, v1, v20

    const v2, 0x65ddada

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x20820500

    or-int/2addr v2, v3

    const v3, -0x21412d1    # -3.9200013E37f

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x32dcdfd1

    add-int/2addr v4, v2

    const v2, 0x26dfdfda

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v4, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v4, 0x1d7

    not-int v7, v4

    mul-int/lit16 v8, v4, -0x1d6

    xor-int v9, v3, v8

    and-int v10, v3, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v8

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    sub-int/2addr v9, v3

    not-int v3, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    and-int v8, v7, v2

    not-int v10, v8

    or-int v11, v7, v2

    and-int/2addr v10, v11

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v10, v8

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v10

    xor-int v10, v3, v8

    and-int/2addr v3, v8

    xor-int v8, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v8, v2

    and-int v10, v8, v4

    not-int v11, v10

    or-int v12, v8, v4

    and-int/2addr v11, v12

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x1d6

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    not-int v3, v4

    or-int v9, v7, v4

    and-int/2addr v3, v9

    and-int v9, v3, v2

    not-int v11, v9

    or-int/2addr v2, v3

    and-int/2addr v2, v11

    xor-int v3, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, v8, v7

    not-int v7, v8

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    and-int/2addr v4, v8

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    and-int v4, v2, v3

    not-int v7, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    or-int v3, v10, v2

    shl-int/lit8 v4, v3, 0x1

    and-int/2addr v2, v10

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v3, v4, -0x203

    mul-int/lit16 v7, v5, 0x205

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v3, v7

    shl-int/2addr v8, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    not-int v3, v5

    not-int v8, v2

    and-int v9, v3, v8

    not-int v10, v3

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    and-int v10, v3, v2

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v4

    and-int v11, v8, v10

    not-int v12, v8

    and-int/2addr v12, v4

    or-int/2addr v11, v12

    and-int v12, v8, v4

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v12, v9, v11

    not-int v13, v12

    or-int/2addr v9, v11

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v11, v2

    and-int v12, v11, v3

    not-int v13, v11

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    and-int v13, v11, v5

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x204

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v7, v9

    and-int v13, v7, v9

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v13

    or-int/2addr v7, v9

    and-int/2addr v7, v13

    neg-int v7, v7

    and-int v9, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v9, v7

    not-int v7, v5

    or-int v12, v3, v5

    and-int/2addr v7, v12

    not-int v12, v7

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    and-int/2addr v7, v10

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int v12, v7, v2

    and-int/2addr v7, v2

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v8, v2

    and-int/2addr v11, v8

    not-int v12, v11

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v11, v10

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    and-int v12, v11, v3

    not-int v13, v11

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    and-int/2addr v11, v5

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v12, v7, v11

    not-int v13, v12

    or-int/2addr v7, v11

    and-int/2addr v7, v13

    xor-int v11, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x204

    not-int v7, v7

    neg-int v7, v7

    or-int v11, v9, v7

    shl-int/2addr v11, v6

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v11, -0x1

    shl-int/lit8 v9, v11, 0x1

    add-int/2addr v7, v9

    not-int v9, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    and-int/2addr v3, v4

    not-int v9, v4

    and-int/2addr v9, v5

    or-int/2addr v3, v9

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v9, v3

    or-int/2addr v3, v9

    and-int/2addr v3, v4

    not-int v2, v2

    and-int/2addr v2, v8

    and-int v4, v2, v5

    not-int v8, v4

    or-int/2addr v2, v5

    and-int/2addr v2, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/16 v30, 0x0

    aget-object v1, v1, v30

    check-cast v1, [I

    aput v2, v1, v30

    .line 55
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    shl-int/2addr v1, v6

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto/16 :goto_1125

    .line 56
    :cond_f53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    aget-object v5, v3, v20

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f9d

    .line 58
    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    or-int/lit8 v8, v7, 0x11

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v7, v8, 0x11

    xor-int/lit8 v8, v8, 0x11

    or-int/2addr v8, v7

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    .line 59
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    const/4 v7, 0x0

    .line 60
    :goto_f77
    array-length v8, v5

    if-ge v7, v8, :cond_f9d

    .line 61
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v9, v8, 0x15

    not-int v10, v9

    or-int/lit8 v8, v8, 0x15

    and-int/2addr v8, v10

    shl-int/2addr v9, v6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    .line 62
    aget-object v8, v5, v7

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 63
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    goto :goto_f77

    :cond_f9d
    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    const-wide v4, -0x6b981f0400000000L

    xor-long/2addr v1, v4

    const/4 v8, 0x2

    .line 64
    :try_start_fb0
    new-array v4, v8, [Ljava/lang/Object;

    const-wide/32 v7, -0x6b981f02

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 66
    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v30, 0x0

    aput-object v1, v4, v30

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h:[B

    const/16 v26, 0x30

    aget-byte v2, v1, v26

    int-to-byte v2, v2

    const/16 v5, 0xc0

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x296

    int-to-short v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v2, v8, v30

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2e

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1eb

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x74

    int-to-short v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->h(SBS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v8, v30

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1009
    .catchall {:try_start_fb0 .. :try_end_1009} :catchall_1167

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/16 v30, 0x0

    aput-object v2, v1, v30

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v4, v6, [I

    const/16 v17, 0x2

    aput-object v4, v1, v17

    aget-object v5, v3, v30

    check-cast v5, [I

    aget v5, v5, v30

    aget-object v7, v3, v17

    check-cast v7, [I

    aget v7, v7, v30

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v30

    check-cast v2, [I

    aput v8, v2, v30

    aput-object v3, v1, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x8669b9c

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x61290

    or-int/2addr v4, v7

    const v7, -0x16075695

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x1e67df9f

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x54

    const v8, 0x1a81699b

    add-int/2addr v8, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x8669b9b

    or-int/2addr v2, v4

    const v4, 0x16075694

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, -0x1e67dfa0

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v2

    mul-int/lit16 v3, v8, -0xa7

    mul-int/lit16 v4, v5, -0xa7

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v3, v4

    shl-int/2addr v7, v6

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    not-int v3, v8

    not-int v7, v5

    not-int v9, v5

    or-int v10, v9, v5

    and-int/2addr v7, v10

    not-int v10, v7

    and-int/2addr v10, v3

    not-int v11, v3

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    and-int v11, v3, v7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    and-int v11, v9, v2

    not-int v12, v11

    or-int v13, v9, v2

    and-int/2addr v12, v13

    not-int v13, v2

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x150

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    and-int v4, v8, v9

    and-int v9, v5, v3

    or-int/2addr v4, v9

    and-int/2addr v5, v8

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v5, v8, v2

    and-int v9, v8, v2

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v5

    and-int/2addr v9, v4

    not-int v10, v4

    and-int/2addr v10, v5

    or-int/2addr v9, v10

    and-int/2addr v4, v5

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v11, v4

    and-int v9, v11, v4

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v9, v9

    or-int/2addr v4, v11

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    not-int v4, v2

    or-int/2addr v2, v13

    and-int/2addr v2, v4

    and-int/2addr v3, v2

    not-int v4, v2

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    and-int/2addr v2, v8

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xa8

    not-int v2, v2

    neg-int v2, v2

    or-int v3, v9, v2

    shl-int/2addr v3, v6

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    const/16 v16, -0x1

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v5, v4

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v5, v4

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/16 v30, 0x0

    aget-object v1, v1, v30

    check-cast v1, [I

    aput v2, v1, v30

    .line 67
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    and-int/lit8 v2, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    .line 68
    :goto_1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    .line 69
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v11

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v12

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v13

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    move-result v10

    const v14, -0x51b24ab5

    const v16, 0x51b24abb

    invoke-static/range {v10 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->d:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->e:I

    return-void

    :catchall_1167
    move-exception v0

    goto :goto_1177

    .line 71
    :catch_1169
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw v0

    .line 73
    :goto_116f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1176

    throw v1

    :cond_1176
    throw v0

    .line 74
    :goto_1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_117e

    .line 75
    throw v1

    .line 76
    :cond_117e
    throw v0

    .line 77
    :catch_117f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1185
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_118d

    throw v1

    :cond_118d
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.AnonymousClass4 (com.fingerprintjs.android.fpjs_pro_internal.rV4669$4)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;",
        "p0",
        "",
        "setPivotYN16904",
        "(Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lin/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->b:Lin/n;

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

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 16

    .line 1
    const v0, 0x2db0fd5e

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p3

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x5e4f02a4

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p3

    .line 14
    or-int v2, v1, p2

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int v3, p1, p2

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    or-int v4, v2, v3

    .line 21
    .line 22
    not-int v5, p1

    .line 23
    not-int v6, p2

    .line 24
    or-int v7, v5, v6

    .line 25
    .line 26
    or-int/2addr v7, p3

    .line 27
    not-int v7, v7

    .line 28
    or-int/2addr v4, v7

    .line 29
    const v7, -0x184f02a3

    .line 30
    .line 31
    .line 32
    mul-int v8, v4, v7

    .line 33
    .line 34
    add-int/2addr v0, v8

    .line 35
    or-int v8, v1, p1

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    or-int/2addr v2, v8

    .line 39
    or-int/2addr v2, v3

    .line 40
    const v3, 0x309e0546

    .line 41
    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    or-int v3, v5, p2

    .line 46
    .line 47
    not-int v3, v3

    .line 48
    or-int/2addr p2, p3

    .line 49
    not-int p2, p2

    .line 50
    or-int/2addr p2, v3

    .line 51
    or-int/2addr v1, v6

    .line 52
    or-int/2addr v1, p1

    .line 53
    not-int v1, v1

    .line 54
    or-int/2addr p2, v1

    .line 55
    mul-int/2addr v7, p2

    .line 56
    add-int/2addr v0, v7

    .line 57
    const/high16 v1, 0x46000000    # 8192.0f

    .line 58
    .line 59
    mul-int/2addr v1, p6

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/high16 v1, 0x66000000

    .line 62
    .line 63
    mul-int/2addr v1, p0

    .line 64
    add-int/2addr v0, v1

    .line 65
    const/high16 v1, -0x3a000000    # -8192.0f

    .line 66
    .line 67
    mul-int/2addr v1, p4

    .line 68
    add-int/2addr v0, v1

    .line 69
    add-int v1, p3, p1

    .line 70
    .line 71
    add-int/2addr v1, p6

    .line 72
    const v3, 0x700fbfb1

    .line 73
    .line 74
    .line 75
    mul-int/2addr v3, p0

    .line 76
    add-int/2addr v1, v3

    .line 77
    const v3, 0x1b5284c1

    .line 78
    .line 79
    .line 80
    mul-int/2addr v3, p4

    .line 81
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v1

    .line 83
    const/high16 v3, 0x4120000

    .line 84
    .line 85
    mul-int/2addr v3, v1

    .line 86
    add-int/2addr v0, v3

    .line 87
    const v3, 0x130de8ea

    .line 88
    .line 89
    .line 90
    mul-int/2addr p3, v3

    .line 91
    const v3, -0x77580b80

    .line 92
    .line 93
    .line 94
    add-int/2addr p3, v3

    .line 95
    const v3, 0x130de74c

    .line 96
    .line 97
    .line 98
    mul-int/2addr p1, v3

    .line 99
    add-int/2addr p3, p1

    .line 100
    mul-int/lit16 v4, v4, 0xcf

    .line 101
    .line 102
    add-int/2addr p3, v4

    .line 103
    mul-int/lit16 v2, v2, -0x19e

    .line 104
    .line 105
    add-int/2addr p3, v2

    .line 106
    mul-int/lit16 p2, p2, 0xcf

    .line 107
    .line 108
    add-int/2addr p3, p2

    .line 109
    const p1, 0x130de81b

    .line 110
    .line 111
    .line 112
    mul-int/2addr p6, p1

    .line 113
    add-int/2addr p3, p6

    .line 114
    const p1, -0x9a16055

    .line 115
    .line 116
    .line 117
    mul-int/2addr p0, p1

    .line 118
    add-int/2addr p3, p0

    .line 119
    const p0, -0x453017a5

    .line 120
    .line 121
    .line 122
    mul-int/2addr p4, p0

    .line 123
    add-int/2addr p3, p4

    .line 124
    const/high16 p0, -0x421a0000

    .line 125
    .line 126
    mul-int/2addr v1, p0

    .line 127
    add-int/2addr p3, v1

    .line 128
    mul-int/2addr p3, p3

    .line 129
    const/high16 p0, -0x55620000

    .line 130
    .line 131
    mul-int/2addr p3, p0

    .line 132
    add-int/2addr v0, p3

    .line 133
    const/4 p0, 0x0

    .line 134
    const/4 p1, 0x1

    .line 135
    if-eq v0, p1, :cond_d3

    .line 136
    .line 137
    aget-object p0, p5, p0

    .line 138
    .line 139
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;

    .line 140
    .line 141
    aget-object p2, p5, p1

    .line 142
    .line 143
    sget p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->c:I

    .line 144
    .line 145
    xor-int/lit8 p4, p3, 0x3d

    .line 146
    .line 147
    and-int/lit8 p5, p3, 0x3d

    .line 148
    .line 149
    or-int/2addr p4, p5

    .line 150
    shl-int/2addr p4, p1

    .line 151
    not-int p5, p5

    .line 152
    or-int/lit8 p3, p3, 0x3d

    .line 153
    .line 154
    and-int/2addr p3, p5

    .line 155
    neg-int p3, p3

    .line 156
    not-int p3, p3

    .line 157
    sub-int/2addr p4, p3

    .line 158
    sub-int/2addr p4, p1

    .line 159
    rem-int/lit16 p4, p4, 0x80

    .line 160
    .line 161
    sput p4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->d:I

    .line 162
    .line 163
    check-cast p2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 164
    .line 165
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v3, -0xb606866

    .line 186
    .line 187
    .line 188
    const v1, 0xb606867

    .line 189
    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->c:I

    .line 197
    .line 198
    xor-int/lit8 p3, p2, 0x50

    .line 199
    .line 200
    and-int/lit8 p2, p2, 0x50

    .line 201
    .line 202
    shl-int/lit8 p1, p2, 0x1

    .line 203
    .line 204
    add-int/2addr p3, p1

    .line 205
    add-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    rem-int/lit16 p3, p3, 0x80

    .line 208
    .line 209
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->d:I

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d3
    aget-object p2, p5, p0

    .line 213
    .line 214
    check-cast p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;

    .line 215
    .line 216
    aget-object p3, p5, p1

    .line 217
    .line 218
    check-cast p3, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 219
    .line 220
    sget p4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->c:I

    .line 221
    .line 222
    add-int/lit8 p4, p4, 0x37

    .line 223
    .line 224
    rem-int/lit16 p5, p4, 0x80

    .line 225
    .line 226
    sput p5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->d:I

    .line 227
    .line 228
    rem-int/lit8 p4, p4, 0x2

    .line 229
    .line 230
    if-nez p4, :cond_f0

    .line 231
    .line 232
    iget-object p4, p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p4, p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_111

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    iget-object p4, p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p4, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_111

    .line 248
    .line 249
    :goto_f8
    iget-object p0, p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->b:Lin/n;

    .line 250
    .line 251
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-interface {p0, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->c:I

    .line 259
    .line 260
    and-int/lit8 p2, p0, 0x25

    .line 261
    .line 262
    xor-int/lit8 p0, p0, 0x25

    .line 263
    .line 264
    or-int/2addr p0, p2

    .line 265
    neg-int p0, p0

    .line 266
    neg-int p0, p0

    .line 267
    not-int p0, p0

    .line 268
    sub-int/2addr p2, p0

    .line 269
    sub-int/2addr p2, p1

    .line 270
    rem-int/lit16 p2, p2, 0x80

    .line 271
    .line 272
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->d:I

    .line 273
    .line 274
    :cond_111
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->d:I

    .line 275
    .line 276
    xor-int/lit8 p2, p0, 0x79

    .line 277
    .line 278
    and-int/lit8 p3, p0, 0x79

    .line 279
    .line 280
    or-int/2addr p2, p3

    .line 281
    shl-int/2addr p2, p1

    .line 282
    and-int/lit8 p3, p0, -0x7a

    .line 283
    .line 284
    not-int p0, p0

    .line 285
    and-int/lit8 p0, p0, 0x79

    .line 286
    .line 287
    or-int/2addr p0, p3

    .line 288
    neg-int p0, p0

    .line 289
    xor-int p3, p2, p0

    .line 290
    .line 291
    and-int/2addr p0, p2

    .line 292
    shl-int/2addr p0, p1

    .line 293
    add-int/2addr p3, p0

    .line 294
    rem-int/lit16 p3, p3, 0x80

    .line 295
    .line 296
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->c:I

    .line 297
    .line 298
    const/4 p0, 0x0

    .line 299
    return-object p0
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->e:I

    .line 2
    .line 3
    const v1, 0x8facfd

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->f:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, -0x5fdb92ba

    .line 22
    .line 23
    .line 24
    const v1, 0x5fdb92ba

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$4;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.AnonymousClass8 (com.fingerprintjs.android.fpjs_pro_internal.rV4669$8)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "vD14832N6715",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static h:I = 0x0

.field public static i:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D8871()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->h:I

    .line 2
    .line 3
    const v1, 0x7ce2be

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->h:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->i:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->i:I

    .line 27
    .line 28
    return v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x61

    .line 9
    .line 10
    not-int v3, v2

    .line 11
    or-int/lit8 v1, v1, 0x61

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2$a;->component9()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v6, -0x469039a9

    .line 47
    .line 48
    .line 49
    const v8, 0x469039b2

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->t(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->d:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    instance-of v8, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_d7

    .line 74
    .line 75
    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 76
    .line 77
    or-int/lit8 v10, v8, 0x4a

    .line 78
    .line 79
    shl-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    xor-int/lit8 v8, v8, 0x4a

    .line 82
    .line 83
    sub-int/2addr v10, v8

    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 85
    .line 86
    rem-int/lit16 v10, v10, 0x80

    .line 87
    .line 88
    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/Q;

    .line 96
    .line 97
    invoke-interface {v8, v2, v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/Q;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 102
    .line 103
    if-eqz v3, :cond_91

    .line 104
    .line 105
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 106
    .line 107
    and-int/lit8 v4, v3, 0x69

    .line 108
    .line 109
    xor-int/lit8 v3, v3, 0x69

    .line 110
    .line 111
    or-int/2addr v3, v4

    .line 112
    neg-int v3, v3

    .line 113
    neg-int v3, v3

    .line 114
    not-int v3, v3

    .line 115
    sub-int/2addr v4, v3

    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    rem-int/lit16 v3, v4, 0x80

    .line 119
    .line 120
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 121
    .line 122
    rem-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_87

    .line 125
    .line 126
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 131
    .line 132
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_d7

    .line 136
    :cond_87
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 137
    .line 138
    iget-object p0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 141
    .line 142
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :cond_91
    instance-of v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 147
    .line 148
    if-eqz v3, :cond_d1

    .line 149
    .line 150
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 151
    .line 152
    and-int/lit8 v4, v3, 0x17

    .line 153
    .line 154
    xor-int/lit8 v3, v3, 0x17

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    and-int v5, v4, v3

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    add-int/2addr v5, v3

    .line 161
    rem-int/lit16 v3, v5, 0x80

    .line 162
    .line 163
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 164
    .line 165
    rem-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    if-eqz v5, :cond_b5

    .line 168
    .line 169
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 174
    .line 175
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x1f

    .line 179
    .line 180
    div-int/2addr v2, v0

    .line 181
    goto :goto_be

    .line 182
    :cond_b5
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 187
    .line 188
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_be
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 192
    .line 193
    xor-int/lit8 v3, v2, 0x6a

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x6a

    .line 196
    .line 197
    shl-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    add-int/2addr v3, v2

    .line 200
    xor-int/lit8 v2, v3, -0x1

    .line 201
    .line 202
    shl-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    rem-int/lit16 v2, v2, 0x80

    .line 206
    .line 207
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d7
    :goto_d7
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->g:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 219
    .line 220
    if-eqz v2, :cond_fe

    .line 221
    .line 222
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 223
    .line 224
    and-int/lit8 v3, v2, 0x2f

    .line 225
    .line 226
    xor-int/lit8 v2, v2, 0x2f

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    add-int/2addr v3, v2

    .line 230
    rem-int/lit16 v3, v3, 0x80

    .line 231
    .line 232
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 233
    .line 234
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/W;->a(Ljava/lang/Throwable;)Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x29

    .line 250
    .line 251
    rem-int/lit16 p0, p0, 0x80

    .line 252
    .line 253
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 254
    .line 255
    :cond_fe
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 256
    .line 257
    xor-int/lit8 v1, p0, 0x55

    .line 258
    .line 259
    and-int/lit8 v2, p0, 0x55

    .line 260
    .line 261
    or-int/2addr v1, v2

    .line 262
    shl-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    and-int/lit8 v2, p0, -0x56

    .line 265
    .line 266
    not-int p0, p0

    .line 267
    and-int/lit8 p0, p0, 0x55

    .line 268
    .line 269
    or-int/2addr p0, v2

    .line 270
    neg-int p0, p0

    .line 271
    or-int v2, v1, p0

    .line 272
    .line 273
    shl-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    xor-int/2addr p0, v1

    .line 276
    sub-int/2addr v2, p0

    .line 277
    rem-int/lit16 p0, v2, 0x80

    .line 278
    .line 279
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 280
    .line 281
    rem-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    if-nez v2, :cond_11f

    .line 284
    .line 285
    const/16 p0, 0x62

    .line 286
    .line 287
    div-int/2addr p0, v0

    .line 288
    :cond_11f
    return-object v9
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2b

    .line 9
    .line 10
    not-int v2, v1

    .line 11
    or-int/lit8 v0, v0, 0x2b

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    or-int v2, v0, v1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const v4, 0x18c8b07a

    .line 49
    .line 50
    .line 51
    const v6, -0x18c8b07a

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->k:I

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0x41

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x41

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    neg-int v0, v0

    .line 67
    neg-int v0, v0

    .line 68
    not-int v0, v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    rem-int/lit16 v0, v1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->j:I

    .line 75
    .line 76
    rem-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x27a5165a

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x15530000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x2836e9a4

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    or-int v2, p3, v1

    .line 15
    .line 16
    not-int v3, p2

    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x48e9a5

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v2

    .line 22
    add-int/2addr v0, v3

    .line 23
    not-int v3, p3

    .line 24
    const v4, -0x48e9a5

    .line 25
    .line 26
    .line 27
    mul-int v5, v3, v4

    .line 28
    .line 29
    add-int/2addr v0, v5

    .line 30
    or-int v5, v1, v3

    .line 31
    .line 32
    not-int v5, v5

    .line 33
    or-int/2addr p2, v1

    .line 34
    not-int p2, p2

    .line 35
    or-int/2addr p2, v5

    .line 36
    mul-int/2addr v4, p2

    .line 37
    add-int/2addr v0, v4

    .line 38
    const/high16 v1, -0x27ee0000

    .line 39
    .line 40
    mul-int/2addr v1, p6

    .line 41
    add-int/2addr v0, v1

    .line 42
    const/high16 v1, -0x3ef20000    # -8.875f

    .line 43
    .line 44
    mul-int/2addr v1, p4

    .line 45
    add-int/2addr v0, v1

    .line 46
    const/high16 v1, -0x2c420000

    .line 47
    .line 48
    mul-int/2addr v1, p5

    .line 49
    add-int/2addr v0, v1

    .line 50
    add-int v1, p1, p3

    .line 51
    .line 52
    add-int/2addr v1, p6

    .line 53
    const v4, -0x58653f1

    .line 54
    .line 55
    .line 56
    mul-int/2addr v4, p4

    .line 57
    add-int/2addr v1, v4

    .line 58
    const v4, 0x73c270a7

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p5

    .line 62
    add-int/2addr v1, v4

    .line 63
    mul-int/2addr v1, v1

    .line 64
    const/high16 v4, -0x234b0000

    .line 65
    .line 66
    mul-int/2addr v4, v1

    .line 67
    add-int/2addr v0, v4

    .line 68
    const v4, 0x3e7826d6

    .line 69
    .line 70
    .line 71
    mul-int/2addr p1, v4

    .line 72
    const v4, 0x517996ad

    .line 73
    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    const v4, 0x3e78293c

    .line 77
    .line 78
    .line 79
    mul-int/2addr p3, v4

    .line 80
    add-int/2addr p1, p3

    .line 81
    mul-int/lit16 v2, v2, -0x133

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    mul-int/lit16 v3, v3, 0x133

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    mul-int/lit16 p2, p2, 0x133

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    const p2, 0x3e782809

    .line 91
    .line 92
    .line 93
    mul-int/2addr p6, p2

    .line 94
    add-int/2addr p1, p6

    .line 95
    const p2, 0x1a316487

    .line 96
    .line 97
    .line 98
    mul-int/2addr p4, p2

    .line 99
    add-int/2addr p1, p4

    .line 100
    const p2, -0x4c47f221

    .line 101
    .line 102
    .line 103
    mul-int/2addr p5, p2

    .line 104
    add-int/2addr p1, p5

    .line 105
    const/high16 p2, 0xa5d0000

    .line 106
    .line 107
    mul-int/2addr v1, p2

    .line 108
    add-int/2addr p1, v1

    .line 109
    mul-int/2addr p1, p1

    .line 110
    const/high16 p2, -0x71250000

    .line 111
    .line 112
    mul-int/2addr p1, p2

    .line 113
    add-int/2addr v0, p1

    .line 114
    const/4 p1, 0x1

    .line 115
    if-eq v0, p1, :cond_79

    .line 116
    .line 117
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/W1;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v1, -0x1589d48f

    .line 22
    .line 23
    .line 24
    const v3, 0x1589d490

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$8;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.a (com.fingerprintjs.android.fpjs_pro_internal.rV4669$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
        "+",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/Q;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/Q;",
        "",
        "component9",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x2f07d57b

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x47d80000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x5157d579

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p4

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p1

    .line 14
    not-int v2, p4

    .line 15
    or-int v3, v2, p3

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v1

    .line 19
    const v4, 0x402fd57a

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v0, v5

    .line 25
    not-int v5, p3

    .line 26
    or-int v6, v2, v5

    .line 27
    .line 28
    or-int/2addr v6, p1

    .line 29
    not-int v6, v6

    .line 30
    mul-int/2addr v4, v6

    .line 31
    add-int/2addr v0, v4

    .line 32
    or-int/2addr p3, v1

    .line 33
    not-int p3, p3

    .line 34
    or-int/2addr p3, v2

    .line 35
    or-int v1, v5, p1

    .line 36
    .line 37
    not-int v1, v1

    .line 38
    or-int/2addr p3, v1

    .line 39
    const v1, -0x402fd57a

    .line 40
    .line 41
    .line 42
    mul-int/2addr v1, p3

    .line 43
    add-int/2addr v0, v1

    .line 44
    const/high16 v1, -0x11280000

    .line 45
    .line 46
    mul-int/2addr v1, p2

    .line 47
    add-int/2addr v0, v1

    .line 48
    const/high16 v1, -0x27c80000

    .line 49
    .line 50
    mul-int/2addr v1, p5

    .line 51
    add-int/2addr v0, v1

    .line 52
    const/high16 v1, -0x8b00000

    .line 53
    .line 54
    mul-int/2addr v1, p0

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int v1, p1, p4

    .line 57
    .line 58
    add-int/2addr v1, p2

    .line 59
    const v2, 0x136add45

    .line 60
    .line 61
    .line 62
    mul-int/2addr v2, p5

    .line 63
    add-int/2addr v1, v2

    .line 64
    const v2, -0x4c977e22

    .line 65
    .line 66
    .line 67
    mul-int/2addr v2, p0

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/2addr v1, v1

    .line 70
    const/high16 v2, 0x428a0000    # 69.0f

    .line 71
    .line 72
    mul-int/2addr v2, v1

    .line 73
    add-int/2addr v0, v2

    .line 74
    const v2, -0x76ac6b33

    .line 75
    .line 76
    .line 77
    mul-int/2addr p1, v2

    .line 78
    const v2, 0x237e3412

    .line 79
    .line 80
    .line 81
    add-int/2addr p1, v2

    .line 82
    const v2, -0x76ac641f

    .line 83
    .line 84
    .line 85
    mul-int/2addr p4, v2

    .line 86
    add-int/2addr p1, p4

    .line 87
    mul-int/lit16 v3, v3, -0x38a

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    mul-int/lit16 v6, v6, -0x38a

    .line 91
    .line 92
    add-int/2addr p1, v6

    .line 93
    mul-int/lit16 p3, p3, 0x38a

    .line 94
    .line 95
    add-int/2addr p1, p3

    .line 96
    const p3, -0x76ac67a9

    .line 97
    .line 98
    .line 99
    mul-int/2addr p2, p3

    .line 100
    add-int/2addr p1, p2

    .line 101
    const p2, -0x48eed58d

    .line 102
    .line 103
    .line 104
    mul-int/2addr p5, p2

    .line 105
    add-int/2addr p1, p5

    .line 106
    const p2, -0x11660d8e

    .line 107
    .line 108
    .line 109
    mul-int/2addr p0, p2

    .line 110
    add-int/2addr p1, p0

    .line 111
    const/high16 p0, -0x731a0000

    .line 112
    .line 113
    mul-int/2addr v1, p0

    .line 114
    add-int/2addr p1, v1

    .line 115
    mul-int/2addr p1, p1

    .line 116
    const/high16 p0, -0x5cea0000

    .line 117
    .line 118
    mul-int/2addr p1, p0

    .line 119
    add-int/2addr v0, p1

    .line 120
    const/4 p0, 0x1

    .line 121
    if-eq v0, p0, :cond_b8

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    aget-object p1, p6, p1

    .line 125
    .line 126
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;

    .line 127
    .line 128
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->b:I

    .line 129
    .line 130
    and-int/lit8 p3, p2, 0x75

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x75

    .line 133
    .line 134
    not-int p2, p2

    .line 135
    sub-int/2addr p3, p2

    .line 136
    sub-int/2addr p3, p0

    .line 137
    rem-int/lit16 p3, p3, 0x80

    .line 138
    .line 139
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->c:I

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, 0xfd35867

    .line 162
    .line 163
    .line 164
    const v4, -0xfd35866

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 172
    .line 173
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->c:I

    .line 174
    .line 175
    and-int/lit8 p2, p1, 0x2f

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x2f

    .line 178
    .line 179
    add-int/2addr p2, p1

    .line 180
    rem-int/lit16 p2, p2, 0x80

    .line 181
    .line 182
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->b:I

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;

    .line 5
    .line 6
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x45

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 17
    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;)Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/Q;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_41

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->k(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;)Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/Q;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_24

    .line 56
    :goto_37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->c:I

    .line 71
    .line 72
    xor-int/lit8 v2, v1, 0x7

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    shl-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    neg-int v2, v2

    .line 80
    not-int v2, v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    rem-int/lit16 v2, v1, 0x80

    .line 85
    .line 86
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->b:I

    .line 87
    .line 88
    rem-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    div-int/2addr v1, v0

    .line 95
    :cond_5e
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/Error;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x2a43e919

    .line 22
    .line 23
    .line 24
    const v4, -0x2a43e919

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.b (com.fingerprintjs.android.fpjs_pro_internal.rV4669$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "p0",
        "",
        "vD14832N6715",
        "(Lcom/fingerprintjs/android/fpjs_pro/Error;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lin/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lin/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->b:Lin/n;

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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2f

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->c:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 20
    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v4, 0x50b52a43

    .line 44
    .line 45
    .line 46
    const v3, -0x50b52a42

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    div-int/2addr v1, v0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const v4, 0x50b52a43

    .line 75
    .line 76
    .line 77
    const v3, -0x50b52a42

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static synthetic b(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x2cc07e5d

    .line 2
    .line 3
    .line 4
    mul-int v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x57af0000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p1

    .line 10
    add-int/2addr v1, v0

    .line 11
    not-int v0, p2

    .line 12
    or-int v2, v0, p1

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p1

    .line 16
    or-int v4, v3, p2

    .line 17
    .line 18
    or-int/2addr v4, p0

    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v2, v4

    .line 21
    const v4, 0x59027e5e

    .line 22
    .line 23
    .line 24
    mul-int/2addr v4, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    or-int/2addr v0, v3

    .line 27
    not-int v0, v0

    .line 28
    not-int p0, p0

    .line 29
    or-int/2addr p0, v3

    .line 30
    not-int v3, p0

    .line 31
    or-int/2addr v0, v3

    .line 32
    const v3, -0x4dfb0344

    .line 33
    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    add-int/2addr v1, v3

    .line 37
    or-int/2addr p0, p2

    .line 38
    not-int p0, p0

    .line 39
    const v3, -0x59027e5e

    .line 40
    .line 41
    .line 42
    mul-int/2addr v3, p0

    .line 43
    add-int/2addr v1, v3

    .line 44
    const/high16 v3, 0x2c420000

    .line 45
    .line 46
    mul-int/2addr v3, p6

    .line 47
    add-int/2addr v1, v3

    .line 48
    const/high16 v3, -0x72f20000

    .line 49
    .line 50
    mul-int/2addr v3, p4

    .line 51
    add-int/2addr v1, v3

    .line 52
    const/high16 v3, 0x61260000

    .line 53
    .line 54
    mul-int/2addr v3, p5

    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int v3, p2, p1

    .line 57
    .line 58
    add-int/2addr v3, p6

    .line 59
    const v4, -0x4b320859

    .line 60
    .line 61
    .line 62
    mul-int/2addr v4, p4

    .line 63
    add-int/2addr v3, v4

    .line 64
    const v4, 0x79a4c833

    .line 65
    .line 66
    .line 67
    mul-int/2addr v4, p5

    .line 68
    add-int/2addr v3, v4

    .line 69
    mul-int/2addr v3, v3

    .line 70
    const/high16 v4, 0x7cf10000

    .line 71
    .line 72
    mul-int/2addr v4, v3

    .line 73
    add-int/2addr v1, v4

    .line 74
    const v4, 0x53ef79ab

    .line 75
    .line 76
    .line 77
    mul-int/2addr p2, v4

    .line 78
    const v5, -0x3d946af7

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v5

    .line 82
    mul-int/2addr p1, v4

    .line 83
    add-int/2addr p2, p1

    .line 84
    mul-int/lit16 v2, v2, -0x152

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    mul-int/lit16 v0, v0, -0x2a4

    .line 88
    .line 89
    add-int/2addr p2, v0

    .line 90
    mul-int/lit16 p0, p0, 0x152

    .line 91
    .line 92
    add-int/2addr p2, p0

    .line 93
    const p0, 0x53ef7859

    .line 94
    .line 95
    .line 96
    mul-int/2addr p6, p0

    .line 97
    add-int/2addr p2, p6

    .line 98
    const p0, -0x3e659ef1

    .line 99
    .line 100
    .line 101
    mul-int/2addr p4, p0

    .line 102
    add-int/2addr p2, p4

    .line 103
    const p0, -0x7417e45

    .line 104
    .line 105
    .line 106
    mul-int/2addr p5, p0

    .line 107
    add-int/2addr p2, p5

    .line 108
    const/high16 p0, 0x67c90000

    .line 109
    .line 110
    mul-int/2addr v3, p0

    .line 111
    add-int/2addr p2, v3

    .line 112
    mul-int/2addr p2, p2

    .line 113
    const/high16 p0, 0x31ff0000

    .line 114
    .line 115
    mul-int/2addr p2, p0

    .line 116
    add-int/2addr v1, p2

    .line 117
    const/4 p0, 0x1

    .line 118
    if-eq v1, p0, :cond_7c

    .line 119
    .line 120
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-static {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 10
    .line 11
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->d:I

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7b

    .line 14
    .line 15
    or-int/lit8 v3, v3, 0x7b

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    neg-int v3, v3

    .line 19
    or-int v5, v4, v3

    .line 20
    .line 21
    shl-int/2addr v5, v2

    .line 22
    xor-int/2addr v3, v4

    .line 23
    sub-int/2addr v5, v3

    .line 24
    rem-int/lit16 v5, v5, 0x80

    .line 25
    .line 26
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->c:I

    .line 27
    .line 28
    iget-object v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_49

    .line 35
    .line 36
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->b:Lin/n;

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/fingerprintjs/android/fpjs_pro/g;-><init>(Lcom/fingerprintjs/android/fpjs_pro/Error;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->d:I

    .line 57
    .line 58
    and-int/lit8 v0, p0, 0x7b

    .line 59
    .line 60
    not-int v1, v0

    .line 61
    or-int/lit8 p0, p0, 0x7b

    .line 62
    .line 63
    and-int/2addr p0, v1

    .line 64
    shl-int/2addr v0, v2

    .line 65
    or-int v1, p0, v0

    .line 66
    .line 67
    shl-int/2addr v1, v2

    .line 68
    xor-int/2addr p0, v0

    .line 69
    sub-int/2addr v1, p0

    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->c:I

    .line 73
    .line 74
    :cond_49
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->d:I

    .line 75
    .line 76
    xor-int/lit8 v0, p0, 0x27

    .line 77
    .line 78
    and-int/lit8 p0, p0, 0x27

    .line 79
    .line 80
    shl-int/2addr p0, v2

    .line 81
    xor-int v1, v0, p0

    .line 82
    .line 83
    and-int/2addr p0, v0

    .line 84
    shl-int/2addr p0, v2

    .line 85
    add-int/2addr v1, p0

    .line 86
    rem-int/lit16 p0, v1, 0x80

    .line 87
    .line 88
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->c:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v2, -0x49141d8d

    .line 22
    .line 23
    .line 24
    const v1, 0x49141d8d

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$b;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.c (com.fingerprintjs.android.fpjs_pro_internal.rV4669$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->u(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "vD14832N6715",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, 0x586bc9dc

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, -0x4c900000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x77886c4b

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p0

    .line 14
    not-int v2, p6

    .line 15
    not-int v3, p4

    .line 16
    or-int/2addr v3, v2

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr v3, v1

    .line 19
    const v4, 0x5fb43625

    .line 20
    .line 21
    .line 22
    mul-int v5, v3, v4

    .line 23
    .line 24
    add-int/2addr v0, v5

    .line 25
    or-int v5, p0, v2

    .line 26
    .line 27
    const v6, 0x409793b6

    .line 28
    .line 29
    .line 30
    mul-int/2addr v6, v5

    .line 31
    add-int/2addr v0, v6

    .line 32
    or-int v6, p6, p0

    .line 33
    .line 34
    not-int v6, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p4, v1

    .line 37
    not-int p4, p4

    .line 38
    or-int/2addr p4, v6

    .line 39
    mul-int/2addr v4, p4

    .line 40
    add-int/2addr v0, v4

    .line 41
    const/high16 v1, -0x47e00000

    .line 42
    .line 43
    mul-int/2addr v1, p5

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/high16 v1, -0xe800000

    .line 46
    .line 47
    mul-int/2addr v1, p1

    .line 48
    add-int/2addr v0, v1

    .line 49
    const/high16 v1, -0x35600000    # -5242880.0f

    .line 50
    .line 51
    mul-int/2addr v1, p3

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int v1, p6, p0

    .line 54
    .line 55
    add-int/2addr v1, p5

    .line 56
    const v2, 0x7a272a8c

    .line 57
    .line 58
    .line 59
    mul-int/2addr v2, p1

    .line 60
    add-int/2addr v1, v2

    .line 61
    const v2, -0x244db26b

    .line 62
    .line 63
    .line 64
    mul-int/2addr v2, p3

    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/2addr v1, v1

    .line 67
    const/high16 v2, -0x4f900000

    .line 68
    .line 69
    mul-int/2addr v2, v1

    .line 70
    add-int/2addr v0, v2

    .line 71
    const v2, 0x14055bdc    # 6.7329E-27f

    .line 72
    .line 73
    .line 74
    mul-int/2addr p6, v2

    .line 75
    const v2, -0x43ef0489

    .line 76
    .line 77
    .line 78
    add-int/2addr p6, v2

    .line 79
    const v2, 0x140566cb

    .line 80
    .line 81
    .line 82
    mul-int/2addr p0, v2

    .line 83
    add-int/2addr p6, p0

    .line 84
    mul-int/lit16 v3, v3, 0x3a5

    .line 85
    .line 86
    add-int/2addr p6, v3

    .line 87
    mul-int/lit16 v5, v5, -0x74a

    .line 88
    .line 89
    add-int/2addr p6, v5

    .line 90
    mul-int/lit16 p4, p4, 0x3a5

    .line 91
    .line 92
    add-int/2addr p6, p4

    .line 93
    const p0, 0x14055f81

    .line 94
    .line 95
    .line 96
    mul-int/2addr p5, p0

    .line 97
    add-int/2addr p6, p5

    .line 98
    const p0, -0x24bd9b74

    .line 99
    .line 100
    .line 101
    mul-int/2addr p1, p0

    .line 102
    add-int/2addr p6, p1

    .line 103
    const p0, 0x78c6315

    .line 104
    .line 105
    .line 106
    mul-int/2addr p3, p0

    .line 107
    add-int/2addr p6, p3

    .line 108
    const/high16 p0, 0x78700000

    .line 109
    .line 110
    mul-int/2addr v1, p0

    .line 111
    add-int/2addr p6, v1

    .line 112
    mul-int/2addr p6, p6

    .line 113
    const/high16 p0, -0x20700000

    .line 114
    .line 115
    mul-int/2addr p6, p0

    .line 116
    add-int/2addr v0, p6

    .line 117
    const/4 p0, 0x1

    .line 118
    if-eq v0, p0, :cond_7c

    .line 119
    .line 120
    invoke-static {p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    aget-object p1, p2, p1

    .line 127
    .line 128
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;

    .line 129
    .line 130
    aget-object p2, p2, p0

    .line 131
    .line 132
    sget p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->b:I

    .line 133
    .line 134
    xor-int/lit8 p4, p3, 0x4b

    .line 135
    .line 136
    and-int/lit8 p5, p3, 0x4b

    .line 137
    .line 138
    or-int/2addr p4, p5

    .line 139
    shl-int/2addr p4, p0

    .line 140
    not-int p5, p5

    .line 141
    or-int/lit8 p3, p3, 0x4b

    .line 142
    .line 143
    and-int/2addr p3, p5

    .line 144
    sub-int/2addr p4, p3

    .line 145
    rem-int/lit16 p4, p4, 0x80

    .line 146
    .line 147
    sput p4, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->c:I

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Throwable;

    .line 150
    .line 151
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const v6, -0xfbca0dc

    .line 172
    .line 173
    .line 174
    const v0, 0xfbca0dc

    .line 175
    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->b:I

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0x14

    .line 185
    .line 186
    xor-int/lit8 p3, p2, -0x1

    .line 187
    .line 188
    shl-int/lit8 p0, p2, 0x1

    .line 189
    .line 190
    add-int/2addr p3, p0

    .line 191
    rem-int/lit16 p3, p3, 0x80

    .line 192
    .line 193
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->c:I

    .line 194
    .line 195
    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x5f

    .line 14
    .line 15
    xor-int/lit8 p0, p0, 0x5f

    .line 16
    .line 17
    or-int/2addr p0, v2

    .line 18
    neg-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    not-int p0, p0

    .line 21
    sub-int/2addr v2, p0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->b:I

    .line 26
    .line 27
    iget-object p0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->b:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x56

    .line 35
    .line 36
    xor-int/lit8 v0, p0, -0x1

    .line 37
    .line 38
    shl-int/2addr p0, v1

    .line 39
    add-int/2addr v0, p0

    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->c:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v6, 0x5a7d5742

    .line 22
    .line 23
    .line 24
    const v0, -0x5a7d5741

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$c;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.rV4669.d (com.fingerprintjs.android.fpjs_pro_internal.rV4669$d)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;->m(Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "p0",
        "",
        "component5",
        "(Lcom/fingerprintjs/android/fpjs_pro/Error;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->d:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x63

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x63

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->e:I

    .line 20
    .line 21
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->b:I

    .line 10
    .line 11
    or-int/lit8 v2, v1, 0x3d

    .line 12
    .line 13
    shl-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3d

    .line 16
    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->c:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 27
    .line 28
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v3, :cond_3d

    .line 45
    .line 46
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v7, 0x259b8d43

    .line 51
    .line 52
    .line 53
    const v4, -0x259b8d42

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x259b8d43

    .line 67
    .line 68
    .line 69
    const v4, -0x259b8d42

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 12

    .line 1
    const v0, -0x210e4314

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, -0x63a10000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0xa24316

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p3

    .line 14
    const v2, 0x10d84315

    .line 15
    .line 16
    .line 17
    mul-int v3, v1, v2

    .line 18
    .line 19
    add-int/2addr v0, v3

    .line 20
    not-int v3, p6

    .line 21
    not-int v4, p1

    .line 22
    or-int/2addr v4, v3

    .line 23
    not-int v4, v4

    .line 24
    mul-int/2addr v2, v4

    .line 25
    add-int/2addr v0, v2

    .line 26
    or-int/2addr p1, v3

    .line 27
    const v2, -0x10d84315

    .line 28
    .line 29
    .line 30
    mul-int/2addr v2, p1

    .line 31
    add-int/2addr v0, v2

    .line 32
    const/high16 v2, -0x10360000

    .line 33
    .line 34
    mul-int/2addr v2, p5

    .line 35
    add-int/2addr v0, v2

    .line 36
    const/high16 v2, 0x38c00000

    .line 37
    .line 38
    mul-int/2addr v2, p4

    .line 39
    add-int/2addr v0, v2

    .line 40
    const/high16 v2, 0x411a0000    # 9.625f

    .line 41
    .line 42
    mul-int/2addr v2, p2

    .line 43
    add-int/2addr v0, v2

    .line 44
    add-int v2, p6, p3

    .line 45
    .line 46
    add-int/2addr v2, p5

    .line 47
    const v3, -0xb51db20

    .line 48
    .line 49
    .line 50
    mul-int/2addr v3, p4

    .line 51
    add-int/2addr v2, v3

    .line 52
    const v3, -0x6bd8d477

    .line 53
    .line 54
    .line 55
    mul-int/2addr v3, p2

    .line 56
    add-int/2addr v2, v3

    .line 57
    mul-int/2addr v2, v2

    .line 58
    const/high16 v3, -0x4390000

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    add-int/2addr v0, v3

    .line 62
    const v3, 0x3acd7d84

    .line 63
    .line 64
    .line 65
    mul-int/2addr p6, v3

    .line 66
    const v3, 0xd54e209

    .line 67
    .line 68
    .line 69
    add-int/2addr p6, v3

    .line 70
    const v3, 0x3acd76a2

    .line 71
    .line 72
    .line 73
    mul-int/2addr p3, v3

    .line 74
    add-int/2addr p6, p3

    .line 75
    mul-int/lit16 v1, v1, -0x371

    .line 76
    .line 77
    add-int/2addr p6, v1

    .line 78
    mul-int/lit16 v4, v4, -0x371

    .line 79
    .line 80
    add-int/2addr p6, v4

    .line 81
    mul-int/lit16 p1, p1, 0x371

    .line 82
    .line 83
    add-int/2addr p6, p1

    .line 84
    const p1, 0x3acd7a13

    .line 85
    .line 86
    .line 87
    mul-int/2addr p5, p1

    .line 88
    add-int/2addr p6, p5

    .line 89
    const p1, 0x6ddf7ca0

    .line 90
    .line 91
    .line 92
    mul-int/2addr p4, p1

    .line 93
    add-int/2addr p6, p4

    .line 94
    const p1, -0x6fa37ad5

    .line 95
    .line 96
    .line 97
    mul-int/2addr p2, p1

    .line 98
    add-int/2addr p6, p2

    .line 99
    const/high16 p1, -0x7a3b0000

    .line 100
    .line 101
    mul-int/2addr v2, p1

    .line 102
    add-int/2addr p6, v2

    .line 103
    mul-int/2addr p6, p6

    .line 104
    const/high16 p1, 0x46510000    # 13376.0f

    .line 105
    .line 106
    mul-int/2addr p6, p1

    .line 107
    add-int/2addr v0, p6

    .line 108
    const/4 p1, 0x1

    .line 109
    if-eq v0, p1, :cond_73

    .line 110
    .line 111
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 10
    .line 11
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6c

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x6c

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    rem-int/lit16 p0, v1, 0x80

    .line 20
    .line 21
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->b:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G0$a;->D8871()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v6, -0x68c276f7

    .line 22
    .line 23
    .line 24
    const v3, 0x68c276f7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669$d;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
