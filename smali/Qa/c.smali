###### Class Qa.c (Qa.c)
.class public final LQa/c;
.super LQa/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:LQa/f;


# direct methods
.method public constructor <init>(LPa/i;Lg2/d;LQa/f;)V
    .registers 5

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decodeBuffers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformDecoderOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LQa/b;-><init>(LPa/i;Lg2/d;LQa/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LQa/c;->h:LQa/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lr5/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_d

    .line 11
    .line 12
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_d
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
