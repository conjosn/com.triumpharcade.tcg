###### Class com.facebook.react.modules.blob.BlobModule (com.facebook.react.modules.blob.BlobModule)
.class public final Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/blob/BlobModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0003>FI\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u000bJ)\u0010#\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008#\u0010\'J\u0017\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008#\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00101\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u001b2\u0006\u00104\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00109\u001a\u000208H\u0097 \u00a2\u0006\u0004\u00089\u0010:R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/facebook/react/modules/blob/BlobModule;",
        "Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;",
        "Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleWithJSIBindings;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Landroid/net/Uri;",
        "contentUri",
        "",
        "getBytesFromUri",
        "(Landroid/net/Uri;)[B",
        "",
        "getNameFromUri",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "getLastModifiedFromUri",
        "(Landroid/net/Uri;)D",
        "getMimeTypeFromUri",
        "",
        "",
        "getTypedExportedConstants",
        "()Ljava/util/Map;",
        "data",
        "store",
        "([B)Ljava/lang/String;",
        "blobId",
        "",
        "([BLjava/lang/String;)V",
        "",
        "getLengthOfBlob",
        "(Ljava/lang/String;)J",
        "remove",
        "(Ljava/lang/String;)V",
        "uri",
        "resolve",
        "",
        "offset",
        "size",
        "(Ljava/lang/String;II)[B",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "blob",
        "(Lcom/facebook/react/bridge/ReadableMap;)[B",
        "addNetworkingHandler",
        "()V",
        "idDouble",
        "addWebSocketHandler",
        "(D)V",
        "removeWebSocketHandler",
        "sendOverSocket",
        "(Lcom/facebook/react/bridge/ReadableMap;D)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "parts",
        "createFromParts",
        "(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V",
        "release",
        "Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;",
        "getBindingsInstaller",
        "()Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;",
        "Ljava/util/HashMap;",
        "blobs",
        "Ljava/util/HashMap;",
        "com/facebook/react/modules/blob/BlobModule$e",
        "webSocketContentHandler",
        "Lcom/facebook/react/modules/blob/BlobModule$e;",
        "Lcom/facebook/react/modules/network/NetworkingModule$d;",
        "networkingUriHandler",
        "Lcom/facebook/react/modules/network/NetworkingModule$d;",
        "getNetworkingUriHandler$ReactAndroid_release",
        "()Lcom/facebook/react/modules/network/NetworkingModule$d;",
        "com/facebook/react/modules/blob/BlobModule$b",
        "networkingRequestBodyHandler",
        "Lcom/facebook/react/modules/blob/BlobModule$b;",
        "com/facebook/react/modules/blob/BlobModule$c",
        "networkingResponseHandler",
        "Lcom/facebook/react/modules/blob/BlobModule$c;",
        "Lcom/facebook/react/modules/websocket/WebSocketModule;",
        "getWebSocketModule",
        "()Lcom/facebook/react/modules/websocket/WebSocketModule;",
        "webSocketModule",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "BlobModule"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/blob/BlobModule$a;

.field public static final NAME:Ljava/lang/String; = "BlobModule"


# instance fields
.field private final blobs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final networkingRequestBodyHandler:Lcom/facebook/react/modules/blob/BlobModule$b;

.field private final networkingResponseHandler:Lcom/facebook/react/modules/blob/BlobModule$c;

.field private final networkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

.field private final webSocketContentHandler:Lcom/facebook/react/modules/blob/BlobModule$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/blob/BlobModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/blob/BlobModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/blob/BlobModule;->Companion:Lcom/facebook/react/modules/blob/BlobModule$a;

    .line 8
    .line 9
    const-string v0, "reactnativeblob"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$e;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$e;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->webSocketContentHandler:Lcom/facebook/react/modules/blob/BlobModule$e;

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$d;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 29
    .line 30
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$b;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingRequestBodyHandler:Lcom/facebook/react/modules/blob/BlobModule$b;

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$c;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingResponseHandler:Lcom/facebook/react/modules/blob/BlobModule$c;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getBytesFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLastModifiedFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getMimeTypeFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNameFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBytesFromUri(Landroid/net/Uri;)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [B

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$c;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput v6, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget v5, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, v8

    .line 58
    goto :goto_28

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_49

    .line 66
    .line 67
    array-length p1, v1
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_3a

    .line 68
    if-ne p1, v5, :cond_49

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v3, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "toByteArray(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_3a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "File not found for "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private final getLastModifiedFromUri(Landroid/net/Uri;)D
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method private final getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    if-nez v0, :cond_25

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    return-object v0
.end method

.method private final getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string v0, "_display_name"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_48

    .line 41
    .line 42
    :try_start_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_39

    .line 54
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :try_start_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_39

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :goto_42
    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-static {p1, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private final getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public addNetworkingHandler()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingRequestBodyHandler:Lcom/facebook/react/modules/blob/BlobModule$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingResponseHandler:Lcom/facebook/react/modules/blob/BlobModule$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public addWebSocketHandler(D)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->webSocketContentHandler:Lcom/facebook/react/modules/blob/BlobModule$e;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "parts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blobId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v2, v1, :cond_af

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Required value was null."

    .line 33
    .line 34
    if-eqz v4, :cond_a9

    .line 35
    .line 36
    const-string v6, "type"

    .line 37
    .line 38
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_a3

    .line 43
    .line 44
    const-string v8, "blob"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "data"

    .line 51
    .line 52
    if-eqz v8, :cond_58

    .line 53
    .line 54
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_52

    .line 59
    .line 60
    const-string v6, "size"

    .line 61
    .line 62
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v3, v6

    .line 67
    invoke-virtual {p0, v4}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lcom/facebook/react/bridge/ReadableMap;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    const-string v8, "string"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_88

    .line 96
    .line 97
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_82

    .line 102
    .line 103
    const-string v5, "UTF-8"

    .line 104
    .line 105
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "forName(...)"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "getBytes(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    array-length v5, v4

    .line 124
    add-int/2addr v3, v5

    .line 125
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_19

    .line 131
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Invalid type for blob: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "iterator(...)"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d1

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "next(...)"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    goto :goto_bc

    .line 210
    :cond_d1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "array(...)"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public native getBindingsInstaller()Lcom/facebook/react/turbomodule/core/interfaces/BindingsInstallerHolder;
.end method

.method public final getLengthOfBlob(Ljava/lang/String;)J
    .registers 5

    .line 1
    const-string v0, "blobId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    array-length p1, p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 20
    int-to-long v1, p1

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final getNetworkingUriHandler$ReactAndroid_release()Lcom/facebook/react/modules/network/NetworkingModule$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->networkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blob_provider_authority"

    .line 18
    .line 19
    const-string v3, "string"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v2, "BLOB_URI_SCHEME"

    .line 33
    .line 34
    const-string v3, "content"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "BLOB_URI_HOST"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public release(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "blobId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "blobId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public removeWebSocketHandler(D)V
    .registers 4

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final resolve(Landroid/net/Uri;)[B
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 4
    :goto_17
    const-string v2, "size"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_25

    :cond_24
    const/4 p1, -0x1

    .line 6
    :goto_25
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Lcom/facebook/react/bridge/ReadableMap;)[B
    .registers 5

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "blobId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/lang/String;II)[B
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    if-nez p1, :cond_10

    .line 9
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_10
    const/4 v1, -0x1

    if-ne p3, v1, :cond_18

    .line 10
    :try_start_13
    array-length p3, p1

    sub-int/2addr p3, p2

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_27

    :cond_18
    :goto_18
    if-gtz p2, :cond_20

    .line 11
    array-length v1, p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_16

    if-eq p3, v1, :cond_1e

    goto :goto_20

    .line 12
    :cond_1e
    monitor-exit v0

    return-object p1

    :cond_20
    :goto_20
    add-int/2addr p3, p2

    .line 13
    :try_start_21
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_16

    monitor-exit v0

    return-object p1

    .line 14
    :goto_27
    monitor-exit v0

    throw p1
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;D)V
    .registers 7

    .line 1
    const-string v0, "blob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p2, p2

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_36

    .line 12
    .line 13
    const-string v0, "blobId"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "offset"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "size"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    sget-object v0, LFn/k;->d:LFn/k$a;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "wrap(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LFn/k$a;->c(Ljava/nio/ByteBuffer;)LFn/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(LFn/k;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final store([B)Ljava/lang/String;
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-object v0
.end method

.method public final store([BLjava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->blobs:Ljava/util/HashMap;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

###### Class com.facebook.react.modules.blob.BlobModule.Companion (com.facebook.react.modules.blob.BlobModule$a)
.class public final Lcom/facebook/react/modules/blob/BlobModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.blob.BlobModule.b (com.facebook.react.modules.blob.BlobModule$b)
.class public final Lcom/facebook/react/modules/blob/BlobModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)Z
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blob"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 14

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    :goto_1e
    if-nez p2, :cond_22

    .line 32
    .line 33
    const-string p2, "application/octet-stream"

    .line 34
    .line 35
    :cond_22
    const-string v0, "blob"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Required value was null."

    .line 42
    .line 43
    if-eqz p1, :cond_5e

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 46
    .line 47
    const-string v2, "blobId"

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "offset"

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "size"

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_58

    .line 70
    .line 71
    sget-object v4, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 72
    .line 73
    sget-object p1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

###### Class com.facebook.react.modules.blob.BlobModule.c (com.facebook.react.modules.blob.BlobModule$c)
.class public final Lcom/facebook/react/modules/blob/BlobModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$c;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)Lcom/facebook/react/bridge/WritableMap;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$c;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "blobId"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "offset"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "size"

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "responseType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blob"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class com.facebook.react.modules.blob.BlobModule.d (com.facebook.react.modules.blob.BlobModule$d)
.class public final Lcom/facebook/react/modules/blob/BlobModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lkotlin/Pair;
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getBytesFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "blobId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "offset"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "size"

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getMimeTypeFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "type"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getNameFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "name"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$d;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$getLastModifiedFromUri(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-string p1, "lastModified"

    .line 68
    .line 69
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "http"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    const-string v0, "https"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const-string p1, "blob"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

###### Class com.facebook.react.modules.blob.BlobModule.e (com.facebook.react.modules.blob.BlobModule$e)
.class public final Lcom/facebook/react/modules/blob/BlobModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/modules/websocket/WebSocketModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$e;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LFn/k;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 7

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LFn/k;->M()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$e;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "blobId"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "offset"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "size"

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "data"

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "type"

    .line 53
    .line 54
    const-string v0, "blob"

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
