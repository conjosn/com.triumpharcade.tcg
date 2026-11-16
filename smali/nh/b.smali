###### Class nh.b (nh.b)
.class public final Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$a;
    }
.end annotation


# instance fields
.field private final a:Lexpo/modules/imagemanipulator/FlipType;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/FlipType;)V
    .registers 3

    .line 1
    const-string v0, "flipType"

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
    iput-object p1, p0, Lnh/b;->a:Lexpo/modules/imagemanipulator/FlipType;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/Matrix;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnh/b;->a:Lexpo/modules/imagemanipulator/FlipType;

    .line 7
    .line 8
    sget-object v2, Lnh/b$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eq v1, v2, :cond_23

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-direct {p0}, Lnh/b;->b()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "createBitmap(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

###### Class nh.b.a (nh.b$a)
.class public abstract synthetic Lnh/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/imagemanipulator/FlipType;->values()[Lexpo/modules/imagemanipulator/FlipType;

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
    sget-object v1, Lexpo/modules/imagemanipulator/FlipType;->VERTICAL:Lexpo/modules/imagemanipulator/FlipType;

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
    sget-object v1, Lexpo/modules/imagemanipulator/FlipType;->HORIZONTAL:Lexpo/modules/imagemanipulator/FlipType;

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
    sput-object v0, Lnh/b$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
