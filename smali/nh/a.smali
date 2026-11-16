###### Class nh.C9532a (nh.a)
.class public final Lnh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnh/c;


# instance fields
.field private final a:Lexpo/modules/imagemanipulator/CropRect;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/CropRect;)V
    .registers 3

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_67

    .line 20
    .line 21
    iget-object v0, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 22
    .line 23
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_67

    .line 35
    .line 36
    iget-object v0, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 37
    .line 38
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    cmpg-double v0, v0, v2

    .line 48
    .line 49
    if-gtz v0, :cond_67

    .line 50
    .line 51
    iget-object v0, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 52
    .line 53
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-double v2, v2

    .line 62
    cmpg-double v0, v0, v2

    .line 63
    .line 64
    if-gtz v0, :cond_67

    .line 65
    .line 66
    iget-object v0, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v0, v0

    .line 73
    iget-object v1, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 74
    .line 75
    invoke-virtual {v1}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    iget-object v2, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 81
    .line 82
    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    iget-object v3, p0, Lnh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    .line 88
    .line 89
    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-int v3, v3

    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "createBitmap(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Lmh/b;

    .line 105
    .line 106
    invoke-direct {p1}, Lmh/b;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
