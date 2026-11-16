###### Class app.rive.runtime.kotlin.core.RiveRenderImage (app.rive.runtime.kotlin.core.RiveRenderImage)
.class public final Lapp/rive/runtime/kotlin/core/RiveRenderImage;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0096 \u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "address",
        "",
        "(J)V",
        "cppDelete",
        "",
        "pointer",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;->Companion:Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native cppDelete(J)V
.end method

###### Class app.rive.runtime.kotlin.core.RiveRenderImage.Companion (app.rive.runtime.kotlin.core.RiveRenderImage$Companion)
.class public final Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RiveRenderImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0019\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J1\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J2\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;",
        "",
        "()V",
        "cppFromARGBInts",
        "",
        "colors",
        "",
        "width",
        "",
        "height",
        "rendererTypeIdx",
        "premultiplied",
        "",
        "cppFromBitmapCanvas",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "cppFromBitmapRive",
        "cppFromRGBABytes",
        "bytes",
        "",
        "fromARGBInts",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "pixels",
        "rendererType",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "fromBitmap",
        "fromEncoded",
        "encodedBytes",
        "fromRGBABytes",
        "pixelBytes",
        "make",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;-><init>()V

    return-void
.end method

.method private final native cppFromARGBInts([IIIIZ)J
.end method

.method private final native cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J
.end method

.method private final native cppFromBitmapRive(Landroid/graphics/Bitmap;Z)J
.end method

.method private final native cppFromRGBABytes([BIIIZ)J
.end method

.method public static synthetic fromARGBInts$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[IIILapp/rive/runtime/kotlin/core/RendererType;ZILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p4, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_a
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromARGBInts([IIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic fromBitmap$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic fromEncoded$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic fromRGBABytes$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BIILapp/rive/runtime/kotlin/core/RendererType;ZILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p4, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_a
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromRGBABytes([BIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic make$default(Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;[BLapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final fromARGBInts([IIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 12

    .line 1
    const-string v0, "pixels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_4d

    .line 12
    .line 13
    if-lez p3, :cond_4d

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    mul-int v1, p2, p3

    .line 17
    .line 18
    if-ne v0, v1, :cond_45

    .line 19
    .line 20
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Canvas:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 21
    .line 22
    if-ne p4, v0, :cond_32

    .line 23
    .line 24
    if-nez p5, :cond_32

    .line 25
    .line 26
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    new-instance p3, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move v2, p2

    .line 58
    move v3, p3

    .line 59
    move v5, p5

    .line 60
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromARGBInts([IIIIZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    new-instance p3, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Colors must have size = width * height"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Width and height must be > 0"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_59

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt v0, v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LT0/O;->a()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    if-ne v1, v3, :cond_2f

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_51

    .line 53
    .line 54
    :goto_35
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 55
    .line 56
    if-ne p2, v0, :cond_47

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapRive(Landroid/graphics/Bitmap;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromBitmapCanvas(Landroid/graphics/Bitmap;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Failed to copy bitmap to ARGB_8888"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Bitmap must not be recycled"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 6

    .line 1
    const-string v0, "encodedBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_38

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Decoded bitmap was not premultiplied"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromBitmap(Landroid/graphics/Bitmap;Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Failed to decode image from encoded bytes"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final fromRGBABytes([BIILapp/rive/runtime/kotlin/core/RendererType;Z)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 14

    .line 1
    const-string v0, "pixelBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_30

    .line 12
    .line 13
    if-lez p3, :cond_30

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    mul-int v1, p2, p3

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p4}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->cppFromRGBABytes([BIIIZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    new-instance p3, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Bytes must have size = width * height * 4"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Width and height must be > 0"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final make([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage$Companion;->fromEncoded([BLapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
