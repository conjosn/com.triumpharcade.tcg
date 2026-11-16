###### Class Si.a (Si.a)
.class public final LSi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LSi/a;

.field private static final b:Ljava/lang/String;

.field private static c:LSi/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSi/a;

    .line 2
    .line 3
    invoke-direct {v0}, LSi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSi/a;->a:LSi/a;

    .line 7
    .line 8
    const-class v0, LSi/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LSi/a;->b:Ljava/lang/String;

    .line 15
    .line 16
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

.method private final a(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;
    .registers 4

    .line 1
    sget-object v0, LSi/a;->c:LSi/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LSi/a;->d(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, LSi/a;->c:LSi/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object v0
.end method

.method private final d(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "app.manifest"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_38

    .line 11
    :try_start_a
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/BufferedReader;

    .line 22
    .line 23
    const/16 v2, 0x2000

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_3a

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-static {v1}, Lkotlin/io/t;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_3c

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_20
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isVerified"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    sget-object v0, LSi/r;->a:LSi/r;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, LSi/r;->a(Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_3a

    .line 53
    :try_start_34
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto :goto_43

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    :try_start_3d
    throw p2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    invoke-static {v1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3a

    .line 68
    :goto_43
    :try_start_43
    throw p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_38

    .line 74
    :goto_49
    sget-object p2, LSi/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Could not read embedded manifest"

    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string v0, "The embedded manifest is invalid or could not be read. Make sure you have configured expo-updates correctly in android/app/build.gradle."

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/updates/d;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, LSi/a;->a(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lexpo/modules/updates/d;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, LSi/a;->a(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
