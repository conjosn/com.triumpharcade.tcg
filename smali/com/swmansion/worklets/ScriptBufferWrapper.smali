###### Class com.swmansion.worklets.ScriptBufferWrapper (com.swmansion.worklets.ScriptBufferWrapper)
.class public final Lcom/swmansion/worklets/ScriptBufferWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0082 J\u0019\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082 R\u0010\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/worklets/ScriptBufferWrapper;",
        "",
        "uri",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "initHybridFromAssets",
        "assetURL",
        "initHybridFromFile",
        "fileName",
        "initHybridFromString",
        "script",
        "url",
        "Companion",
        "react-native-worklets_release"
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
.field public static final Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .registers 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "file://"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v4, "substring(...)"

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_54

    .line 40
    :cond_27
    const-string v0, "assets://"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    const-string p2, "/"

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4a

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    :try_start_4a
    sget-object p2, Lcom/swmansion/worklets/ScriptBufferWrapper;->Companion:Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;->access$downloadScript(Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_57

    .line 81
    invoke-direct {p0, p2, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper;->initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_54
    iput-object p1, p0, Lcom/swmansion/worklets/ScriptBufferWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method private final native initHybridFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromFile(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybridFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

###### Class com.swmansion.worklets.ScriptBufferWrapper.Companion (com.swmansion.worklets.ScriptBufferWrapper$Companion)
.class public final Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/worklets/ScriptBufferWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "downloadScript",
        "",
        "url",
        "readBytes",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "react-native-worklets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadScript(Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;->downloadScript(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-lt v0, v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/swmansion/worklets/b;->a(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "readAllBytes(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getInputStream(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/swmansion/worklets/ScriptBufferWrapper$Companion;->readBytes(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    const-string v2, "UTF_8"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3f
    .catchall {:try_start_10 .. :try_end_3f} :catchall_24

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final readBytes(Ljava/io/InputStream;)[B
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$c;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1e

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toByteArray(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_1c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
