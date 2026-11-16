###### Class pl.C9986b (pl.b)
.class public final Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$a;
    }
.end annotation


# static fields
.field private static final a:Lpl/b$a;

.field private static final b:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpl/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/b;->a:Lpl/b$a;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpl/b;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lpl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;LB5/i;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lpl/b;->b:Landroid/graphics/ColorMatrixColorFilter;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1b
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lpl/b;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lpl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GrayscaleTransformation()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class pl.C9986b.a (pl.b$a)
.class final Lpl/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lpl/b$a;-><init>()V

    return-void
.end method
