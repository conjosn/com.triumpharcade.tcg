###### Class com.facebook.imageutils.BitmapUtil (com.facebook.imageutils.BitmapUtil)
.class public final Lcom/facebook/imageutils/BitmapUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/BitmapUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\'\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020#2\u0006\u0010*\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010!J-\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102R!\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001f038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010=\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0014\u0010A\u001a\u00020@8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/facebook/imageutils/BitmapUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "getSizeInBytes",
        "(Landroid/graphics/Bitmap;)I",
        "",
        "bytes",
        "Landroid/util/Pair;",
        "decodeDimensions",
        "([B)Landroid/util/Pair;",
        "Landroid/net/Uri;",
        "uri",
        "(Landroid/net/Uri;)Landroid/util/Pair;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;)Landroid/util/Pair;",
        "Lcom/facebook/imageutils/ImageMetaData;",
        "decodeDimensionsAndColorSpace",
        "(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "getPixelSizeForBitmapConfig",
        "(Landroid/graphics/Bitmap$Config;)I",
        "width",
        "height",
        "getSizeInByteForBitmap",
        "(IILandroid/graphics/Bitmap$Config;)I",
        "Ljava/nio/ByteBuffer;",
        "c",
        "()Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "",
        "f",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "useDecodeBufferHelper",
        "setUseDecodeBufferHelper",
        "(Z)V",
        "fixDecodeDrmImageCrash",
        "setFixDecodeDrmImageCrash",
        "e",
        "Landroid/graphics/Rect;",
        "outPadding",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "decodeStreamInternal",
        "(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;",
        "Lg2/e;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lg2/e;",
        "DECODE_BUFFERS",
        "ALPHA_8_BYTES_PER_PIXEL",
        "I",
        "ARGB_4444_BYTES_PER_PIXEL",
        "ARGB_8888_BYTES_PER_PIXEL",
        "RGB_565_BYTES_PER_PIXEL",
        "RGBA_F16_BYTES_PER_PIXEL",
        "RGBA_1010102_BYTES_PER_PIXEL",
        "",
        "MAX_BITMAP_DIMENSION",
        "F",
        "b",
        "Z",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_8_BYTES_PER_PIXEL:I = 0x1

.field public static final ARGB_4444_BYTES_PER_PIXEL:I = 0x2

.field public static final ARGB_8888_BYTES_PER_PIXEL:I = 0x4

.field public static final INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

.field public static final MAX_BITMAP_DIMENSION:F = 2048.0f

.field public static final RGBA_1010102_BYTES_PER_PIXEL:I = 0x4

.field public static final RGBA_F16_BYTES_PER_PIXEL:I = 0x8

.field public static final RGB_565_BYTES_PER_PIXEL:I = 0x2

.field private static final a:Lkotlin/Lazy;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/imageutils/BitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 7
    .line 8
    new-instance v0, LXa/a;

    .line 9
    .line 10
    invoke-direct {v0}, LXa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Lkotlin/Lazy;

    .line 18
    .line 19
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

.method public static synthetic a()Lg2/e;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/imageutils/BitmapUtil;->b()Lg2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lg2/e;
    .registers 2

    .line 1
    new-instance v0, Lg2/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg2/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/facebook/imageutils/BitmapUtil;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LJ9/b;->a:LJ9/b;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ9/b;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->d()Lg2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg2/e;->acquire()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object v0
.end method

.method private final d()Lg2/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final decodeDimensions(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_30

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v1, :cond_1e

    goto :goto_30

    .line 6
    :cond_1e
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_30
    :goto_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_42

    .line 7
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v3, v2}, Lcom/facebook/imageutils/BitmapUtil;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_38

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v4, :cond_24

    goto :goto_38

    .line 13
    :cond_24
    new-instance v3, Landroid/util/Pair;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    goto :goto_38

    :catchall_36
    move-exception p0

    goto :goto_3c

    .line 14
    :cond_38
    :goto_38
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->f(Ljava/nio/ByteBuffer;)V

    return-object v3

    :goto_3c
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->f(Ljava/nio/ByteBuffer;)V

    throw p0

    .line 15
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeDimensions([B)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;
    .registers 6

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/imageutils/BitmapUtil;->e()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p0, v3, v2}, Lcom/facebook/imageutils/BitmapUtil;->decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-lt p0, v4, :cond_27

    .line 32
    .line 33
    invoke-static {v2}, LU5/p;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    new-instance p0, Lcom/facebook/imageutils/ImageMetaData;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/ImageMetaData;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_25

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->f(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_34
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->INSTANCE:Lcom/facebook/imageutils/BitmapUtil;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/imageutils/BitmapUtil;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private final e()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, LJ9/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "allocate(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/facebook/imageutils/BitmapUtil;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imageutils/BitmapUtil;->d()Lg2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lg2/e;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static final getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_c
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    packed-switch p0, :pswitch_data_22

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    return v1

    .line 27
    :pswitch_1a
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    return v0

    .line 31
    :pswitch_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static final getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 6

    .line 1
    if-lez p0, :cond_5c

    .line 2
    .line 3
    if-lez p1, :cond_41

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int v0, p0, p1

    .line 10
    .line 11
    mul-int/2addr v0, p2

    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "size must be > 0: size: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", width: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", height: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", pixelSize: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "height must be > 0, height is: "

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "width must be > 0, width is: "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final getSizeInBytes(Landroid/graphics/Bitmap;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final setFixDecodeDrmImageCrash(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/facebook/imageutils/BitmapUtil;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setUseDecodeBufferHelper(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/facebook/imageutils/BitmapUtil;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final decodeStreamInternal(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/facebook/imageutils/BitmapUtil;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class com.facebook.imageutils.BitmapUtil.WhenMappings (com.facebook.imageutils.BitmapUtil$WhenMappings)
.class public final synthetic Lcom/facebook/imageutils/BitmapUtil$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/BitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

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
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

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
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

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
    :try_start_19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    invoke-static {}, LT0/N;->a()Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_36} :catch_36

    .line 54
    .line 55
    :catch_36
    :try_start_36
    invoke-static {}, LXa/b;->a()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x6

    .line 64
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_41} :catch_41

    .line 65
    .line 66
    :catch_41
    :try_start_41
    invoke-static {}, LT0/O;->a()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4c} :catch_4c

    .line 76
    .line 77
    :catch_4c
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    return-void
.end method

###### Class Xa.a (Xa.a)
.class public final synthetic LXa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/imageutils/BitmapUtil;->a()Lg2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
