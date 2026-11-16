###### Class Ua.g (Ua.g)
.class public final LUa/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/g$a;
    }
.end annotation


# static fields
.field public static final d:LUa/g$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUa/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUa/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUa/g;->d:LUa/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LUa/g;->a:Z

    .line 5
    .line 6
    iput p2, p0, LUa/g;->b:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, LUa/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final e(LMa/k;LGa/h;LGa/g;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, LUa/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p0, LUa/g;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, LUa/a;->b(LGa/h;LGa/g;LMa/k;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LUa/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LMa/k;LGa/h;LGa/g;)Z
    .registers 5

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    sget-object p2, LGa/h;->c:LGa/h$a;

    .line 9
    .line 10
    invoke-virtual {p2}, LGa/h$a;->a()LGa/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_d
    iget-boolean v0, p0, LUa/g;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget v0, p0, LUa/g;->b:I

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, LUa/a;->b(LGa/h;LGa/g;LMa/k;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-le p1, p2, :cond_1b

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public c(Lya/c;)Z
    .registers 3

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya/b;->l:Lya/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lya/b;->b:Lya/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(LMa/k;Ljava/io/OutputStream;LGa/h;LGa/g;Lya/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LUa/b;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "Out-Of-Memory during transcode"

    .line 8
    .line 9
    const-string v4, "SimpleImageTranscoder"

    .line 10
    .line 11
    const-string v5, "encodedImage"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "outputStream"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p6, :cond_1d

    .line 22
    .line 23
    const/16 v5, 0x55

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v5, p6

    .line 31
    .line 32
    :goto_1f
    if-nez p3, :cond_2c

    .line 33
    .line 34
    sget-object v6, LGa/h;->c:LGa/h$a;

    .line 35
    .line 36
    invoke-virtual {v6}, LGa/h$a;->a()LGa/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_27
    move-object/from16 v7, p0

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move-object/from16 v6, p3

    .line 46
    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    invoke-direct {v7, v0, v6, v8}, LUa/g;->e(LMa/k;LGa/h;LGa/g;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v11, 0x1a

    .line 64
    .line 65
    if-lt v10, v11, :cond_45

    .line 66
    .line 67
    invoke-static {v9, v2}, Lr5/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v2, 0x2

    .line 71
    :try_start_46
    invoke-virtual {v0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v12
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_46 .. :try_end_4f} :catch_b3

    .line 80
    if-nez v12, :cond_5c

    .line 81
    .line 82
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 83
    .line 84
    invoke-static {v4, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LUa/b;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LUa/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    invoke-static {v0, v6}, LUa/e;->g(LMa/k;LGa/h;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_7a

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_72} :catch_77
    .catchall {:try_start_62 .. :try_end_72} :catchall_74

    .line 115
    move-object v6, v0

    .line 116
    goto :goto_7b

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v6, v12

    .line 119
    goto :goto_ac

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object v6, v12

    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    move-object v6, v12

    .line 124
    :goto_7b
    :try_start_7b
    sget-object v0, LUa/g;->d:LUa/g$a;

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-static {v0, v9}, LUa/g$a;->a(LUa/g$a;Lya/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, LUa/b;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-le v8, v1, :cond_90

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_90
    invoke-direct {v0, v1}, LUa/b;-><init>(I)V
    :try_end_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7b .. :try_end_93} :catch_9c
    .catchall {:try_start_7b .. :try_end_93} :catchall_9a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    goto :goto_ac

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    :goto_9d
    :try_start_9d
    invoke-static {v4, v3, v0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LUa/b;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LUa/b;-><init>(I)V
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_9a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_ac
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    invoke-static {v4, v3, v0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LUa/b;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LUa/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

###### Class Ua.g.a (Ua.g$a)
.class public final LUa/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUa/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LUa/g$a;Lya/c;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUa/g$a;->b(Lya/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lya/c;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Lya/b;->b:Lya/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object v0, Lya/b;->c:Lya/c;

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p1}, Lya/b;->a(Lya/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    return-object p1
.end method
