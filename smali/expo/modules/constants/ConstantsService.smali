###### Class expo.modules.constants.ConstantsService (expo.modules.constants.ConstantsService)
.class public Lexpo/modules/constants/ConstantsService;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/interfaces/constants/ConstantsInterface;


# annotations
.annotation runtime LNh/a;
    clazz = Lexpo/modules/interfaces/constants/ConstantsInterface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/constants/ConstantsService$a;,
        Lexpo/modules/constants/ConstantsService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0006\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/constants/ConstantsService;",
        "Lexpo/modules/interfaces/constants/ConstantsInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "b",
        "Landroid/content/Context;",
        "",
        "c",
        "I",
        "getStatusBarHeightInternal",
        "()I",
        "setStatusBarHeightInternal",
        "(I)V",
        "statusBarHeightInternal",
        "",
        "d",
        "Ljava/lang/String;",
        "sessionId",
        "()Ljava/lang/String;",
        "appConfig",
        "",
        "",
        "getConstants",
        "()Ljava/util/Map;",
        "constants",
        "deviceName",
        "f",
        "systemVersion",
        "",
        "e",
        "()Ljava/util/List;",
        "systemFonts",
        "a",
        "expo-constants_release"
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
.field public static final e:Lexpo/modules/constants/ConstantsService$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/constants/ConstantsService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/constants/ConstantsService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/constants/ConstantsService;->e:Lexpo/modules/constants/ConstantsService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lexpo/modules/constants/ConstantsService;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dimen"

    .line 16
    .line 17
    const-string v2, "android"

    .line 18
    .line 19
    const-string v3, "status_bar_height"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lexpo/modules/constants/ConstantsService;->e:Lexpo/modules/constants/ConstantsService$a;

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v1, v0, p1}, Lexpo/modules/constants/ConstantsService$a;->a(Lexpo/modules/constants/ConstantsService$a;FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    iput p1, p0, Lexpo/modules/constants/ConstantsService;->c:I

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "toString(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lexpo/modules/constants/ConstantsService;->d:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private final c()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lexpo/modules/constants/ConstantsService;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "app.config"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_d} :catch_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_29

    .line 14
    :try_start_d
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/BufferedReader;

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_2b

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-static {v3}, Lkotlin/io/t;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2d

    .line 35
    :try_start_22
    invoke-static {v3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2b

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_28} :catch_43
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_29
    move-exception v1

    .line 43
    goto :goto_3a

    .line 44
    :catchall_2b
    move-exception v2

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    :try_start_2e
    throw v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v4

    .line 49
    :try_start_30
    invoke-static {v3, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    :try_start_34
    throw v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v3

    .line 55
    :try_start_36
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v3
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_29

    .line 59
    :goto_3a
    invoke-static {}, LGg/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Error reading embedded app config"

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :catch_43
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 11

    .line 1
    const-string v8, "Roboto"

    .line 2
    .line 3
    const-string v9, "monospace"

    .line 4
    .line 5
    const-string v0, "normal"

    .line 6
    .line 7
    const-string v1, "notoserif"

    .line 8
    .line 9
    const-string v2, "sans-serif"

    .line 10
    .line 11
    const-string v3, "sans-serif-light"

    .line 12
    .line 13
    const-string v4, "sans-serif-thin"

    .line 14
    .line 15
    const-string v5, "sans-serif-condensed"

    .line 16
    .line 17
    const-string v6, "sans-serif-medium"

    .line 18
    .line 19
    const-string v7, "serif"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RELEASE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .registers 11

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/constants/ConstantsService;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, Lexpo/modules/constants/ConstantsService$b;->b:Lexpo/modules/constants/ConstantsService$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/constants/ConstantsService$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "executionEnvironment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v0, p0, Lexpo/modules/constants/ConstantsService;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "statusBarHeight"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "deviceName"

    .line 34
    .line 35
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "systemFonts"

    .line 44
    .line 45
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v0, "systemVersion"

    .line 54
    .line 55
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "manifest"

    .line 64
    .line 65
    invoke-direct {p0}, Lexpo/modules/constants/ConstantsService;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v0, "android"

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "platform"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

###### Class expo.modules.constants.ConstantsService.Companion (expo.modules.constants.ConstantsService$a)
.class public final Lexpo/modules/constants/ConstantsService$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
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
    invoke-direct {p0}, Lexpo/modules/constants/ConstantsService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/constants/ConstantsService$a;FLandroid/content/Context;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/constants/ConstantsService$a;->b(FLandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(FLandroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    div-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

###### Class expo.modules.constants.ConstantsService.b (expo.modules.constants.ConstantsService$b)
.class public final enum Lexpo/modules/constants/ConstantsService$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lexpo/modules/constants/ConstantsService$b;

.field public static final enum c:Lexpo/modules/constants/ConstantsService$b;

.field public static final enum d:Lexpo/modules/constants/ConstantsService$b;

.field private static final synthetic e:[Lexpo/modules/constants/ConstantsService$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/constants/ConstantsService$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bare"

    .line 5
    .line 6
    const-string v3, "BARE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/constants/ConstantsService$b;->b:Lexpo/modules/constants/ConstantsService$b;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/constants/ConstantsService$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "standalone"

    .line 17
    .line 18
    const-string v3, "STANDALONE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/constants/ConstantsService$b;->c:Lexpo/modules/constants/ConstantsService$b;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/constants/ConstantsService$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "storeClient"

    .line 29
    .line 30
    const-string v3, "STORE_CLIENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/constants/ConstantsService$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/constants/ConstantsService$b;->d:Lexpo/modules/constants/ConstantsService$b;

    .line 36
    .line 37
    invoke-static {}, Lexpo/modules/constants/ConstantsService$b;->b()[Lexpo/modules/constants/ConstantsService$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lexpo/modules/constants/ConstantsService$b;->e:[Lexpo/modules/constants/ConstantsService$b;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lexpo/modules/constants/ConstantsService$b;->f:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/constants/ConstantsService$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lexpo/modules/constants/ConstantsService$b;
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/constants/ConstantsService$b;->b:Lexpo/modules/constants/ConstantsService$b;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/constants/ConstantsService$b;->c:Lexpo/modules/constants/ConstantsService$b;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/constants/ConstantsService$b;->d:Lexpo/modules/constants/ConstantsService$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lexpo/modules/constants/ConstantsService$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/constants/ConstantsService$b;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/constants/ConstantsService$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/constants/ConstantsService$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/constants/ConstantsService$b;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/constants/ConstantsService$b;->e:[Lexpo/modules/constants/ConstantsService$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/constants/ConstantsService$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
