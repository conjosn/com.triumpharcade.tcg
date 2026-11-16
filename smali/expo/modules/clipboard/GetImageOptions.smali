###### Class expo.modules.clipboard.GetImageOptions (expo.modules.clipboard.GetImageOptions)
.class public final Lexpo/modules/clipboard/GetImageOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/GetImageOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/clipboard/GetImageOptions;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Lexpo/modules/clipboard/ImageFormat;",
        "imageFormat",
        "Lexpo/modules/clipboard/ImageFormat;",
        "getImageFormat",
        "()Lexpo/modules/clipboard/ImageFormat;",
        "setImageFormat",
        "(Lexpo/modules/clipboard/ImageFormat;)V",
        "getImageFormat$annotations",
        "",
        "jpegQuality",
        "D",
        "getJpegQuality",
        "()D",
        "setJpegQuality",
        "(D)V",
        "getJpegQuality$annotations",
        "a",
        "expo-clipboard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public imageFormat:Lexpo/modules/clipboard/ImageFormat;

.field public jpegQuality:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getImageFormat$annotations()V
    .registers 0
    .annotation runtime LKh/a;
        key = "format"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJpegQuality$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getImageFormat()Lexpo/modules/clipboard/ImageFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/clipboard/GetImageOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJpegQuality()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setImageFormat(Lexpo/modules/clipboard/ImageFormat;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/clipboard/GetImageOptions;->imageFormat:Lexpo/modules/clipboard/ImageFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setJpegQuality(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lexpo/modules/clipboard/GetImageOptions;->jpegQuality:D

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.clipboard.GetImageOptions.a (expo.modules.clipboard.GetImageOptions$a)
.class public final Lexpo/modules/clipboard/GetImageOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/clipboard/GetImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/clipboard/GetImageOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lexpo/modules/clipboard/GetImageOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/clipboard/GetImageOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/clipboard/GetImageOptions$a;->a:Lexpo/modules/clipboard/GetImageOptions$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    const-string v3, "key"

    .line 32
    .line 33
    const-string v4, "format"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v12, LKh/a;

    .line 48
    .line 49
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Lcj/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-class v5, Lexpo/modules/clipboard/ImageFormat;

    .line 59
    .line 60
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v1, "imageFormat"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 71
    .line 72
    .line 73
    move-object v13, v0

    .line 74
    new-instance v0, Lcj/k;

    .line 75
    .line 76
    new-instance v1, Lcj/f;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Lcj/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 90
    .line 91
    const-string v1, "jpegQuality"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v13, v0}, [Lcj/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const-class v1, Lexpo/modules/clipboard/GetImageOptions;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object v2, v11

    .line 108
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lexpo/modules/clipboard/GetImageOptions$a;->b:Lcj/i;

    .line 112
    .line 113
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_15

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/clipboard/GetImageOptions;->getJpegQuality()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/clipboard/GetImageOptions;->getImageFormat()Lexpo/modules/clipboard/ImageFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_25

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1b

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lexpo/modules/clipboard/GetImageOptions;->setJpegQuality(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type expo.modules.clipboard.ImageFormat"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lexpo/modules/clipboard/ImageFormat;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lexpo/modules/clipboard/GetImageOptions;->setImageFormat(Lexpo/modules/clipboard/ImageFormat;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
