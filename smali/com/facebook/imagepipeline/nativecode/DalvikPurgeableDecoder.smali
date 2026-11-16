###### Class com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder (com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder)
.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQa/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation


# static fields
.field protected static final b:[B


# instance fields
.field private final a:LPa/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_c

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 11
    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPa/h;->a()LPa/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LK9/a;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LK9/a;->y1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJ9/h;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-lt p1, v0, :cond_1d

    .line 9
    .line 10
    add-int/lit8 v0, p1, -0x2

    .line 11
    .line 12
    invoke-interface {p0, v0}, LJ9/h;->p(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-interface {p0, p1}, LJ9/h;->p(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, -0x27

    .line 26
    .line 27
    if-ne p0, p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static f(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    .line 9
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 14
    .line 15
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 18
    .line 19
    return-object v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public a(LMa/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LK9/a;
    .registers 7

    .line 1
    invoke-virtual {p1}, LMa/k;->s0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p3, v0, :cond_11

    .line 14
    .line 15
    invoke-static {p2, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, LMa/k;->m()LK9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, p1, p4, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(LK9/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(Landroid/graphics/Bitmap;)LK9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_24

    .line 33
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public b(LMa/k;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LK9/a;
    .registers 6

    .line 1
    invoke-virtual {p1}, LMa/k;->s0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p3, v0, :cond_11

    .line 14
    .line 15
    invoke-static {p2, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, LMa/k;->m()LK9/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(LK9/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->g(Landroid/graphics/Bitmap;)LK9/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_24

    .line 33
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method protected abstract c(LK9/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method protected abstract d(LK9/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public g(Landroid/graphics/Bitmap;)LK9/a;
    .registers 7

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_5e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LPa/g;->g(Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LPa/g;->e()LK9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LK9/a;->J1(Ljava/lang/Object;LK9/h;)LK9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 40
    .line 41
    invoke-virtual {v1}, LPa/g;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 50
    .line 51
    invoke-virtual {v2}, LPa/g;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 60
    .line 61
    invoke-virtual {v3}, LPa/g;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:LPa/g;

    .line 70
    .line 71
    invoke-virtual {v4}, LPa/g;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LGa/i;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LGa/i;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

###### Class com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder.OreoUtils (com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder$OreoUtils)
.class Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OreoUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .registers 2

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-static {}, LT0/a1;->a()Landroid/graphics/ColorSpace$Named;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LT0/c1;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lr5/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
