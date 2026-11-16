###### Class com.canhub.cropper.c (com.canhub.cropper.c)
.class public final Lcom/canhub/cropper/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/c$a;,
        Lcom/canhub/cropper/c$b;,
        Lcom/canhub/cropper/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/canhub/cropper/c;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/RectF;

.field private static final e:[F

.field private static final f:[F

.field private static g:I

.field private static h:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/canhub/cropper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/canhub/cropper/c;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/canhub/cropper/c;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/canhub/cropper/c;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    sput-object v1, Lcom/canhub/cropper/c;->e:[F

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    sput-object v0, Lcom/canhub/cropper/c;->f:[F

    .line 37
    .line 38
    return-void
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

.method private final H(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    if-gtz p2, :cond_8

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-object p1

    .line 9
    :cond_8
    :goto_8
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    move p3, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, p2

    .line 25
    :goto_18
    int-to-float p3, p3

    .line 26
    if-eqz p4, :cond_1c

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_1c
    int-to-float p2, p2

    .line 30
    invoke-virtual {v5, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "createBitmap(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object p1
.end method

.method private final a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/canhub/cropper/c$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_16

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_13

    .line 14
    .line 15
    const-string p2, ".webp"

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const-string p2, ".png"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p2, ".jpg"

    .line 24
    .line 25
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_11

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    const-string v2, "cropped"

    .line 30
    .line 31
    if-lt v0, v1, :cond_30

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ll6/c;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3c} :catch_11

    .line 61
    return-object p1

    .line 62
    :goto_3d
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "Failed to create temp file for output image"

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method private final b(II)I
    .registers 6

    .line 1
    sget v0, Lcom/canhub/cropper/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/canhub/cropper/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/canhub/cropper/c;->g:I

    .line 10
    .line 11
    :cond_a
    sget v0, Lcom/canhub/cropper/c;->g:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_1e

    .line 15
    .line 16
    :goto_f
    div-int v0, p2, v1

    .line 17
    .line 18
    sget v2, Lcom/canhub/cropper/c;->g:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_1b

    .line 21
    .line 22
    div-int v0, p1, v1

    .line 23
    .line 24
    if-le v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    :goto_1b
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v1
.end method

.method private final c(IIII)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, p4, :cond_7

    .line 3
    .line 4
    if-le p1, p3, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    return v0

    .line 8
    :cond_7
    :goto_7
    div-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    div-int/2addr v1, v0

    .line 11
    if-le v1, p4, :cond_14

    .line 12
    .line 13
    div-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    if-le v1, p3, :cond_14

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v0
.end method

.method private final e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/c$a;
    .registers 31

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    move/from16 v12, p9

    .line 16
    .line 17
    invoke-virtual/range {v6 .. v12}, Lcom/canhub/cropper/c;->y([FIIZII)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-lez p10, :cond_19

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v10, v0

    .line 31
    :goto_1e
    if-lez p11, :cond_23

    .line 32
    .line 33
    move/from16 v11, p11

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v11, v0

    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    move/from16 v12, p14

    .line 49
    .line 50
    move-object v9, v4

    .line 51
    :try_start_32
    invoke-direct/range {v6 .. v12}, Lcom/canhub/cropper/c;->m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_42

    .line 55
    :try_start_36
    invoke-virtual {v1}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/c$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_43

    .line 63
    :goto_3e
    move v15, v1

    .line 64
    move-object v1, v0

    .line 65
    move v0, v15

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-object v4, v9

    .line 68
    :catch_43
    const/4 v1, 0x1

    .line 69
    goto :goto_3e

    .line 70
    :goto_45
    if-eqz v1, :cond_71

    .line 71
    .line 72
    move-object/from16 v6, p0

    .line 73
    .line 74
    move/from16 v13, p12

    .line 75
    .line 76
    move/from16 v14, p13

    .line 77
    .line 78
    :try_start_4d
    invoke-direct {v6, v1, v5, v13, v14}, Lcom/canhub/cropper/c;->H(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_51
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_51} :catch_6c

    .line 82
    :try_start_51
    rem-int/lit8 v1, v5, 0x5a

    .line 83
    .line 84
    if-eqz v1, :cond_66

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    move/from16 v7, p8

    .line 89
    .line 90
    move/from16 v8, p9

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    move/from16 v6, p7

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/canhub/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_62} :catch_63

    .line 99
    goto :goto_66

    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-object v1, v2

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    :goto_66
    new-instance v1, Lcom/canhub/cropper/c$a;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_8d

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    :goto_6d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_71
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move/from16 v6, p7

    .line 121
    .line 122
    move/from16 v7, p8

    .line 123
    .line 124
    move/from16 v8, p9

    .line 125
    .line 126
    move/from16 v13, p12

    .line 127
    .line 128
    move/from16 v14, p13

    .line 129
    .line 130
    move/from16 v9, p14

    .line 131
    .line 132
    move v12, v11

    .line 133
    move v11, v10

    .line 134
    move-object v10, v4

    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    invoke-direct/range {v1 .. v14}, Lcom/canhub/cropper/c;->f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/canhub/cropper/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    :goto_8d
    return-object v1
.end method

.method private final f(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/canhub/cropper/c$a;
    .registers 28

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    :try_start_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move/from16 v5, p10

    .line 20
    .line 21
    move/from16 v6, p11

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/canhub/cropper/c;->c(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int v13, p8, v3

    .line 28
    .line 29
    iput v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getContentResolver(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v11, v2}, Lcom/canhub/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_2b} :catch_66
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_64

    .line 44
    if-eqz v3, :cond_76

    .line 45
    .line 46
    :try_start_2d
    array-length v4, v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_6a

    .line 47
    move-object v5, v3

    .line 48
    :try_start_2f
    new-array v3, v4, [F

    .line 49
    .line 50
    array-length v6, v0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v0, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-ge v7, v4, :cond_46

    .line 56
    .line 57
    aget v0, v3, v7

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v0, v6

    .line 63
    aput v0, v3, v7
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_43

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v2, v5

    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move/from16 v4, p4

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move/from16 v7, p7

    .line 79
    .line 80
    move/from16 v9, p12

    .line 81
    .line 82
    move/from16 v10, p13

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    move/from16 v5, p5

    .line 86
    .line 87
    :try_start_56
    invoke-direct/range {v1 .. v10}, Lcom/canhub/cropper/c;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_68

    .line 91
    :try_start_5a
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_76

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    goto :goto_76

    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto :goto_7c

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_86

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object v2, v3

    .line 109
    :goto_6c
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_75
    throw v0
    :try_end_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_76} :catch_66
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_76} :catch_64

    .line 119
    :cond_76
    :goto_76
    new-instance v0, Lcom/canhub/cropper/c$a;

    .line 120
    .line 121
    invoke-direct {v0, v12, v13}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_7c
    new-instance v1, Lcom/canhub/cropper/d$c;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v11, v0}, Lcom/canhub/cropper/d$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :goto_86
    if-eqz v12, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    throw v0
.end method

.method private final h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .registers 25

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object v8, p0

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    move/from16 v13, p5

    .line 19
    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    invoke-virtual/range {v8 .. v14}, Lcom/canhub/cropper/c;->y([FIIZII)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v5, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v3

    .line 46
    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 47
    .line 48
    .line 49
    if-eqz p8, :cond_34

    .line 50
    .line 51
    neg-float v1, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v0

    .line 54
    :goto_35
    if-eqz p9, :cond_38

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    :cond_38
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v6, 0x1

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "createBitmap(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_62

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    rem-int/lit8 v0, v7, 0x5a

    .line 100
    .line 101
    if-eqz v0, :cond_75

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    move v4, v7

    .line 111
    move-object v3, v10

    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/c;->i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    return-object v1
.end method

.method private final i(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    rem-int/lit8 v0, p4, 0x5a

    .line 2
    .line 3
    if-eqz v0, :cond_a1

    .line 4
    .line 5
    int-to-double v0, p4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-lt p4, v2, :cond_19

    .line 13
    .line 14
    const/16 v2, 0xb5

    .line 15
    .line 16
    if-gt v2, p4, :cond_16

    .line 17
    .line 18
    const/16 v2, 0x10e

    .line 19
    .line 20
    if-ge p4, v2, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    :goto_1b
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    array-length v4, p2

    .line 31
    if-ge v3, v4, :cond_7a

    .line 32
    .line 33
    aget v4, p2, v3

    .line 34
    .line 35
    add-int/lit8 v5, p4, -0x1

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpl-float v5, v4, v5

    .line 39
    .line 40
    if-ltz v5, :cond_77

    .line 41
    .line 42
    add-int/lit8 v5, p4, 0x1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    cmpg-float v4, v4, v5

    .line 46
    .line 47
    if-gtz v4, :cond_77

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    aget v2, p2, v3

    .line 59
    .line 60
    sub-float/2addr p4, v2

    .line 61
    float-to-double v6, p4

    .line 62
    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v2, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    aget p4, p2, v3

    .line 73
    .line 74
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr p4, v6

    .line 78
    float-to-double v6, p4

    .line 79
    mul-double/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int p4, v4

    .line 85
    aget v4, p2, v3

    .line 86
    .line 87
    iget v5, p3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v4, v5

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    div-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-int v4, v4

    .line 102
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    aget p2, p2, v3

    .line 106
    .line 107
    sub-float/2addr v5, p2

    .line 108
    float-to-double v5, v5

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    div-double/2addr v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int p2, v0

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    goto :goto_1d

    .line 123
    :cond_7a
    move p2, v2

    .line 124
    move p4, p2

    .line 125
    move v4, p4

    .line 126
    :goto_7d
    add-int/2addr v4, v2

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p3, v2, p4, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    .line 130
    .line 131
    if-eqz p5, :cond_87

    .line 132
    .line 133
    invoke-direct {p0, p3, p6, p7}, Lcom/canhub/cropper/c;->n(Landroid/graphics/Rect;II)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p1, p2, p4, p5, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object p2

    .line 162
    :cond_a1
    return-object p1
.end method

.method private final j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget-object v2, Lcom/canhub/cropper/c;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_b} :catch_11
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_29

    .line 18
    :catch_11
    :try_start_11
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    const/16 v1, 0x200

    .line 32
    .line 33
    if-gt v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    new-instance p1, Lcom/canhub/cropper/d$b;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/canhub/cropper/d$b;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_29
    :try_start_29
    throw p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method private final k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    sget-object v0, Lcom/canhub/cropper/c;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_19

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    :try_start_1a
    throw p2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final m(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/c$a;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/canhub/cropper/c;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-int/2addr p6, p4

    .line 19
    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_4a

    .line 29
    :try_start_1c
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p5, 0x1f

    .line 32
    .line 33
    if-lt p4, p5, :cond_2c

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj6/a;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    goto :goto_34

    .line 43
    :catchall_2a
    move-exception p3

    .line 44
    goto :goto_6f

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p1, p4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 50
    .line 51
    .line 52
    move-result-object p4
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_2a

    .line 53
    :cond_34
    :goto_34
    const/4 p5, 0x0

    .line 54
    :try_start_35
    new-instance p6, Lcom/canhub/cropper/c$a;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    .line 65
    invoke-direct {p6, v1, v2}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_43} :catch_4e
    .catchall {:try_start_35 .. :try_end_43} :catchall_4c

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_2a

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-static {p1, p5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-object p6

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_75

    .line 77
    :catchall_4c
    move-exception p3

    .line 78
    goto :goto_69

    .line 79
    :catch_4e
    :try_start_4e
    iget p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    mul-int/lit8 p6, p6, 0x2

    .line 82
    .line 83
    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4c

    .line 84
    .line 85
    const/16 v1, 0x200

    .line 86
    .line 87
    if-le p6, v1, :cond_34

    .line 88
    .line 89
    if-eqz p4, :cond_5d

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_2a

    .line 95
    .line 96
    :try_start_5f
    invoke-static {p1, p5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_4a

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/canhub/cropper/c$a;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p1, p5, p2}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_69
    if-eqz p4, :cond_6e

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    throw p3
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_2a

    .line 112
    :goto_6f
    :try_start_6f
    throw p3
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p4

    .line 114
    :try_start_71
    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p4
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_4a

    .line 118
    :goto_75
    new-instance p3, Lcom/canhub/cropper/d$c;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p2, p1}, Lcom/canhub/cropper/d$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p3
.end method

.method private final n(Landroid/graphics/Rect;II)V
    .registers 5

    .line 1
    if-ne p2, p3, :cond_33

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p2, p3, :cond_33

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-le p2, p3, :cond_25

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p3, v0

    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p3, v0

    .line 49
    sub-int/2addr p2, p3

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private final r()I
    .registers 12

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 32
    .line 33
    .line 34
    aget v5, v4, v6

    .line 35
    .line 36
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    invoke-interface {v1, v2, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 39
    .line 40
    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    aget v4, v4, v6

    .line 44
    .line 45
    move v5, v6

    .line 46
    move v8, v5

    .line 47
    :goto_2e
    if-ge v5, v4, :cond_3f

    .line 48
    .line 49
    aget-object v9, v7, v5

    .line 50
    .line 51
    const/16 v10, 0x302c

    .line 52
    .line 53
    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 54
    .line 55
    .line 56
    aget v9, v3, v6

    .line 57
    .line 58
    if-ge v8, v9, :cond_3c

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    return v0
.end method


# virtual methods
.method public final A([F)F
    .registers 4

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final B([F)F
    .registers 4

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final C([F)F
    .registers 4

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final D([F)F
    .registers 3

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->B([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->A([F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public final E(Landroid/graphics/Bitmap;LD2/a;)Lcom/canhub/cropper/c$b;
    .registers 9

    .line 1
    const-string v0, "exif"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, LD2/a;->l(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p2, v0, :cond_25

    .line 18
    .line 19
    if-eq p2, v3, :cond_22

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_22

    .line 23
    .line 24
    if-eq p2, v2, :cond_22

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq p2, v0, :cond_1f

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const/16 v0, 0x10e

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/16 v0, 0x5a

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v0, 0xb4

    .line 39
    .line 40
    :goto_27
    const/4 v5, 0x2

    .line 41
    if-eq p2, v5, :cond_2f

    .line 42
    .line 43
    if-ne p2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v3, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v3, v1

    .line 49
    :goto_30
    const/4 v5, 0x4

    .line 50
    if-eq p2, v5, :cond_37

    .line 51
    .line 52
    if-ne p2, v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v4

    .line 56
    :cond_37
    :goto_37
    new-instance p2, Lcom/canhub/cropper/c$b;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, v3, v1}, Lcom/canhub/cropper/c$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final F(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/c$b;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_26

    .line 20
    if-eqz p2, :cond_26

    .line 21
    .line 22
    :try_start_15
    new-instance p3, LD2/a;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LD2/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1f

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {p2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_26

    .line 28
    .line 29
    .line 30
    move-object v0, p3

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p3

    .line 33
    :try_start_20
    throw p3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {p2, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    :cond_26
    :goto_26
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/c;->E(Landroid/graphics/Bitmap;LD2/a;)Lcom/canhub/cropper/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance p2, Lcom/canhub/cropper/c$b;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p1, p3, p3, p3}, Lcom/canhub/cropper/c$b;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_34
    return-object p1
.end method

.method public final G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_62

    .line 7
    .line 8
    if-lez p3, :cond_62

    .line 9
    .line 10
    :try_start_9
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->d:Lcom/canhub/cropper/CropImageView$k;

    .line 11
    .line 12
    if-eq p4, v0, :cond_18

    .line 13
    .line 14
    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    .line 15
    .line 16
    if-eq p4, v1, :cond_18

    .line 17
    .line 18
    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    .line 19
    .line 20
    if-ne p4, v1, :cond_62

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p2

    .line 24
    goto :goto_5b

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/canhub/cropper/CropImageView$k;->e:Lcom/canhub/cropper/CropImageView$k;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p4, v1, :cond_25

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float p2, p2

    .line 51
    div-float p2, v1, p2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float p3, p3

    .line 55
    div-float p3, v3, p3

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p3, p2, p3

    .line 64
    .line 65
    if-gtz p3, :cond_47

    .line 66
    .line 67
    if-ne p4, v0, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    :goto_47
    div-float/2addr v1, p2

    .line 73
    float-to-int p3, v1

    .line 74
    div-float/2addr v3, p2

    .line 75
    float-to-int p2, v3

    .line 76
    invoke-static {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    if-eqz p2, :cond_62

    .line 81
    .line 82
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5a} :catch_16

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2

    .line 92
    :goto_5b
    const-string p3, "AIC"

    .line 93
    .line 94
    const-string p4, "Failed to resize cropped image, return bitmap before resize"

    .line 95
    .line 96
    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final I(Landroid/util/Pair;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/canhub/cropper/c;->h:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;)V
    .registers 14

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compressFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "content"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a9

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string p1, "toString(...)"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, Lcom/canhub/cropper/c$c;->a:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget p1, p1, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_41

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_3a

    .line 51
    .line 52
    const-string p1, ".webp"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    const-string p1, ".png"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    const-string p1, ".jpg"

    .line 67
    .line 68
    const-string v2, ".jpeg"

    .line 69
    .line 70
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of p1, v2, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_74

    .line 93
    .line 94
    :cond_5d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_74

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_61

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/SecurityException;

    .line 118
    .line 119
    const/16 v9, 0x3e

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "File extension does not match compress format. Expected one of: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", Format: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, ", Path: "

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p2, Ljava/lang/SecurityException;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Only content:// URIs are allowed for security reasons. Received: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "://"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public final K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compressFormat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p5, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/canhub/cropper/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p5

    .line 24
    :goto_17
    if-eqz p5, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p5, p3}, Lcom/canhub/cropper/c;->J(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p5, "wt"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    :try_start_32
    throw p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception p3

    .line 53
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p3
.end method

.method public final L(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v5, 0x5f

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/c;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "AIC"

    .line 25
    .line 26
    const-string p3, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/c$a;
    .registers 30

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cropPoints"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v15, v0

    .line 17
    :goto_10
    :try_start_10
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move/from16 v10, p9

    .line 35
    .line 36
    move/from16 v11, p10

    .line 37
    .line 38
    move/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    move/from16 v14, p13

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/canhub/cropper/c;->e(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_2f} :catch_30

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    mul-int/lit8 v15, v15, 0x2

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    if-gt v15, v1, :cond_3c

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Failed to handle OOM by sampling ("

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "): "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "\r\n"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/c$a;
    .registers 22

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move v12, v11

    .line 8
    :goto_7
    :try_start_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    int-to-float v0, v11

    .line 12
    int-to-float v1, v12

    .line 13
    div-float v8, v0, v1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/canhub/cropper/c;->h(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/canhub/cropper/c$a;

    .line 35
    .line 36
    invoke-direct {v1, v0, v12}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_27
    move-exception v0

    .line 41
    mul-int/lit8 v12, v12, 0x2

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-gt v12, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    throw v0
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/c$a;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/c;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_29

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    if-eq v3, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string p3, "File is not a picture"

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    :goto_29
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/canhub/cropper/c;->c(IIII)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    invoke-direct {p0, p4, v1}, Lcom/canhub/cropper/c;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/canhub/cropper/c;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lcom/canhub/cropper/c$a;

    .line 67
    .line 68
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 69
    .line 70
    invoke-direct {p3, p1, p4}, Lcom/canhub/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_48} :catch_27

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_49
    new-instance p3, Lcom/canhub/cropper/d$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p2, p1}, Lcom/canhub/cropper/d$c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method public final o()Landroid/graphics/Rect;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/graphics/RectF;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/util/Pair;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->h:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[F
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()[F
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->f:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/graphics/RectF;
    .registers 2

    .line 1
    sget-object v0, Lcom/canhub/cropper/c;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v([F)F
    .registers 4

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final w([F)F
    .registers 3

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->B([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->A([F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final x([F)F
    .registers 3

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->v([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->C([F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final y([FIIZII)Landroid/graphics/Rect;
    .registers 10

    .line 1
    const-string v0, "cropPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->A([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LRl/a;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->C([F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LRl/a;->e(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->B([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, LRl/a;->e(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->v([F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, LRl/a;->e(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_42

    .line 63
    .line 64
    invoke-direct {p0, p3, p5, p6}, Lcom/canhub/cropper/c;->n(Landroid/graphics/Rect;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p3
.end method

.method public final z([F)F
    .registers 3

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->v([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/c;->C([F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method

###### Class com.canhub.cropper.c.a (com.canhub.cropper.c$a)
.class public final Lcom/canhub/cropper/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/canhub/cropper/c$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.canhub.cropper.c.b (com.canhub.cropper.c$b)
.class public final Lcom/canhub/cropper/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/canhub/cropper/c$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/canhub/cropper/c$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/canhub/cropper/c$b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/c$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/c$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.canhub.cropper.c.C0783c (com.canhub.cropper.c$c)
.class public abstract synthetic Lcom/canhub/cropper/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/canhub/cropper/c$c;->a:[I

    .line 27
    .line 28
    return-void
.end method
