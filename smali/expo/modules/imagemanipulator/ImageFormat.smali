###### Class expo.modules.imagemanipulator.ImageFormat (expo.modules.imagemanipulator.ImageFormat)
.class public final enum Lexpo/modules/imagemanipulator/ImageFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagemanipulator/ImageFormat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ImageFormat;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "JPEG",
        "JPG",
        "PNG",
        "WEBP",
        "fileExtension",
        "getFileExtension",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "getCompressFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/imagemanipulator/ImageFormat;

.field public static final enum JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

.field public static final enum JPG:Lexpo/modules/imagemanipulator/ImageFormat;

.field public static final enum PNG:Lexpo/modules/imagemanipulator/ImageFormat;

.field public static final enum WEBP:Lexpo/modules/imagemanipulator/ImageFormat;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/imagemanipulator/ImageFormat;
    .registers 4

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/imagemanipulator/ImageFormat;->JPG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/imagemanipulator/ImageFormat;->PNG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/imagemanipulator/ImageFormat;->WEBP:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/imagemanipulator/ImageFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "jpeg"

    .line 5
    .line 6
    const-string v3, "JPEG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagemanipulator/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "jpg"

    .line 17
    .line 18
    const-string v3, "JPG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagemanipulator/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->JPG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "png"

    .line 29
    .line 30
    const-string v3, "PNG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagemanipulator/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->PNG:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "webp"

    .line 41
    .line 42
    const-string v3, "WEBP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagemanipulator/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->WEBP:Lexpo/modules/imagemanipulator/ImageFormat;

    .line 48
    .line 49
    invoke-static {}, Lexpo/modules/imagemanipulator/ImageFormat;->$values()[Lexpo/modules/imagemanipulator/ImageFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->$VALUES:[Lexpo/modules/imagemanipulator/ImageFormat;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/imagemanipulator/ImageFormat;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagemanipulator/ImageFormat;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/imagemanipulator/ImageFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/imagemanipulator/ImageFormat;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat;->$VALUES:[Lexpo/modules/imagemanipulator/ImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/imagemanipulator/ImageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/ImageFormat$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, ".webp"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const-string v0, ".png"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, ".jpg"

    .line 34
    .line 35
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageFormat;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.imagemanipulator.ImageFormat.a (expo.modules.imagemanipulator.ImageFormat$a)
.class public abstract synthetic Lexpo/modules/imagemanipulator/ImageFormat$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagemanipulator/ImageFormat;
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
    invoke-static {}, Lexpo/modules/imagemanipulator/ImageFormat;->values()[Lexpo/modules/imagemanipulator/ImageFormat;

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
    sget-object v1, Lexpo/modules/imagemanipulator/ImageFormat;->JPEG:Lexpo/modules/imagemanipulator/ImageFormat;

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
    sget-object v1, Lexpo/modules/imagemanipulator/ImageFormat;->JPG:Lexpo/modules/imagemanipulator/ImageFormat;

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
    sget-object v1, Lexpo/modules/imagemanipulator/ImageFormat;->PNG:Lexpo/modules/imagemanipulator/ImageFormat;

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
    sget-object v1, Lexpo/modules/imagemanipulator/ImageFormat;->WEBP:Lexpo/modules/imagemanipulator/ImageFormat;

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
    sput-object v0, Lexpo/modules/imagemanipulator/ImageFormat$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
