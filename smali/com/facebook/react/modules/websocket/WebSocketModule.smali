###### Class com.facebook.react.modules.websocket.WebSocketModule (com.facebook.react.modules.websocket.WebSocketModule)
.class public final Lcom/facebook/react/modules/websocket/WebSocketModule;
.super Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/websocket/WebSocketModule$a;,
        Lcom/facebook/react/modules/websocket/WebSocketModule$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002=>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010!\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u001d\u0010*\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010-J\u0017\u0010.\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00083\u0010/R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/react/modules/websocket/WebSocketModule;",
        "Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "eventName",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "params",
        "",
        "sendEvent",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "id",
        "message",
        "notifyWebSocketFailed",
        "(ILjava/lang/String;)V",
        "uri",
        "getCookie",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "invalidate",
        "()V",
        "Lcom/facebook/react/modules/websocket/WebSocketModule$b;",
        "contentHandler",
        "setContentHandler",
        "(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V",
        "url",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "protocols",
        "options",
        "",
        "socketID",
        "connect",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V",
        "code",
        "reason",
        "close",
        "(DLjava/lang/String;D)V",
        "send",
        "(Ljava/lang/String;D)V",
        "base64String",
        "sendBinary",
        "LFn/k;",
        "byteString",
        "(LFn/k;I)V",
        "ping",
        "(D)V",
        "addListener",
        "(Ljava/lang/String;)V",
        "count",
        "removeListeners",
        "",
        "Lokhttp3/WebSocket;",
        "webSocketConnections",
        "Ljava/util/Map;",
        "contentHandlers",
        "LCb/d;",
        "cookieHandler",
        "LCb/d;",
        "Companion",
        "b",
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
    name = "WebSocketModule"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

.field public static final NAME:Ljava/lang/String; = "WebSocketModule"

.field private static customClientBuilder:LCb/b;


# instance fields
.field private final contentHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/modules/websocket/WebSocketModule$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieHandler:LCb/d;

.field private final webSocketConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, LCb/d;

    .line 24
    .line 25
    invoke-direct {p1}, LCb/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->cookieHandler:LCb/d;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()LCb/b;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getWebSocketConnections$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(LCb/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method private final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Unable to get cookie from "

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->cookieHandler:LCb/d;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, LCb/d;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Cookie"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;
    :try_end_33
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_33} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_33} :catch_36

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catch_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method private final notifyWebSocketFailed(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "message"

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "websocketFailed"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static final setCustomClientBuilder(LCb/b;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->e(LCb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(DLjava/lang/String;D)V
    .registers 7

    .line 1
    double-to-int p4, p4

    .line 2
    iget-object p5, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p5, Lokhttp3/WebSocket;

    .line 13
    .line 14
    if-nez p5, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    double-to-int p1, p1

    .line 18
    :try_start_11
    invoke-interface {p5, p1, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Could not close WebSocket connection for id "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "ReactNative"

    .line 59
    .line 60
    invoke-static {p3, p2, p1}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
    .registers 15

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p4, p4

    .line 7
    invoke-static {}, LCb/g;->f()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Lokhttp3/OkHttpClient$Builder;->h(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {p5, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p5, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    sget-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 42
    .line 43
    invoke-static {v0, p5}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Lokhttp3/OkHttpClient$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    new-instance v0, Lokhttp3/Request$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->k(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    const-string v2, "Cookie"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v1, "origin"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz p3, :cond_d5

    .line 83
    .line 84
    const-string v4, "headers"

    .line 85
    .line 86
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v3, :cond_d5

    .line 91
    .line 92
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 97
    .line 98
    if-ne v5, v6, :cond_d5

    .line 99
    .line 100
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_cd

    .line 105
    .line 106
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move v5, v2

    .line 111
    :goto_6e
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_d6

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 122
    .line 123
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v7, v8, :cond_b1

    .line 128
    .line 129
    invoke-static {v6, v1, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_87

    .line 134
    .line 135
    move v5, v3

    .line 136
    :cond_87
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_6e

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "value for name "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " == null"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "Ignoring: requested "

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, ", value not a string"

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "ReactNative"

    .line 201
    .line 202
    invoke-static {v7, v6}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6e

    .line 206
    :cond_cd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "Required value was null."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d5
    move v5, v2

    .line 215
    :cond_d6
    if-nez v5, :cond_e1

    .line 216
    .line 217
    sget-object p3, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 218
    .line 219
    invoke-static {p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    .line 225
    .line 226
    :cond_e1
    if-eqz p2, :cond_14b

    .line 227
    .line 228
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_14b

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p3, ""

    .line 237
    .line 238
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move v4, v2

    .line 246
    :goto_f5
    if-ge v4, v1, :cond_128

    .line 247
    .line 248
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v5, :cond_107

    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v5, v6

    .line 265
    :goto_108
    if-eqz v5, :cond_113

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_111

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move v7, v2

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    move v7, v3

    .line 277
    :goto_114
    if-nez v7, :cond_125

    .line 278
    .line 279
    const/4 v7, 0x2

    .line 280
    const-string v8, ","

    .line 281
    .line 282
    invoke-static {v5, v8, v2, v7, v6}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_125

    .line 287
    .line 288
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_125
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_f5

    .line 297
    :cond_128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-lez p2, :cond_12f

    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_12f
    if-eqz v2, :cond_14b

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    sub-int/2addr p2, v3

    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p1, p2, v1, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "toString(...)"

    .line 323
    .line 324
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p2, "Sec-WebSocket-Protocol"

    .line 328
    .line 329
    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Lcom/facebook/react/modules/websocket/WebSocketModule$c;

    .line 337
    .line 338
    invoke-direct {p2, p0, p4}, Lcom/facebook/react/modules/websocket/WebSocketModule$c;-><init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p5, p1, p2}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public invalidate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/WebSocket;

    .line 22
    .line 23
    const/16 v2, 0x3e9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ping(D)V
    .registers 7

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lokhttp3/WebSocket;

    .line 13
    .line 14
    if-nez p2, :cond_58

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    const-string v3, "client is null"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "websocketFailed"

    .line 38
    .line 39
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "code"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "reason"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "websocketClosed"

    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    sget-object v0, LFn/k;->e:LFn/k;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lokhttp3/WebSocket;->b(LFn/k;)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public send(Ljava/lang/String;D)V
    .registers 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p2, p2

    .line 7
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lokhttp3/WebSocket;

    .line 18
    .line 19
    if-nez p3, :cond_5b

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    invoke-virtual {p3, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "client is null"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "websocketFailed"

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "code"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "reason"

    .line 64
    .line 65
    invoke-virtual {p3, v0, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "websocketClosed"

    .line 69
    .line 70
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    :try_start_5b
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final sendBinary(LFn/k;I)V
    .registers 7

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket;

    if-nez v0, :cond_5c

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 22
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 23
    const-string v2, "message"

    const-string v3, "client is null"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "websocketFailed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 28
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 29
    const-string v1, "reason"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "websocketClosed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_5c
    :try_start_5c
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->b(LFn/k;)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    return-void

    :catch_60
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    return-void
.end method

.method public sendBinary(Ljava/lang/String;D)V
    .registers 7

    const-string v0, "base64String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p2, p2

    .line 1
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/WebSocket;

    if-nez p3, :cond_5d

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 5
    const-string v1, "message"

    const-string v2, "client is null"

    invoke-virtual {p3, v1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p3, "websocketFailed"

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    invoke-virtual {p3, v0, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 10
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 11
    const-string v0, "reason"

    invoke-virtual {p3, v0, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p3, "websocketClosed"

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_5d
    :try_start_5d
    sget-object v0, LFn/k;->d:LFn/k$a;

    invoke-virtual {v0, p1}, LFn/k$a;->a(Ljava/lang/String;)LFn/k;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 16
    invoke-interface {p3, p1}, Lokhttp3/WebSocket;->b(LFn/k;)Z

    return-void

    :catch_69
    move-exception p1

    goto :goto_73

    .line 17
    :cond_6b
    const-string p1, "bytes == null"

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_73} :catch_69

    .line 18
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    return-void
.end method

.method public final setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.facebook.react.modules.websocket.WebSocketModule.Companion (com.facebook.react.modules.websocket.WebSocketModule$a)
.class public final Lcom/facebook/react/modules/websocket/WebSocketModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Lokhttp3/OkHttpClient$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->c(Lokhttp3/OkHttpClient$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/OkHttpClient$Builder;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getCustomClientBuilder$cp()LCb/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_f} :catch_92

    .line 16
    const/16 v3, 0xedc

    .line 17
    .line 18
    const-string v4, "http"

    .line 19
    .line 20
    if-eq v2, v3, :cond_45

    .line 21
    .line 22
    const v3, 0x1cd17

    .line 23
    .line 24
    .line 25
    const-string v5, "https"

    .line 26
    .line 27
    if-eq v2, v3, :cond_3a

    .line 28
    .line 29
    const v3, 0x310888    # 4.503E-39f

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_2e

    .line 33
    .line 34
    const v3, 0x5f008eb

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_35

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    const-string v2, "wss"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    move-object v4, v5

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const-string v2, "ws"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const-string v4, ""

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_53
    .catch Ljava/net/URISyntaxException; {:try_start_27 .. :try_end_53} :catch_92

    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "://"

    .line 86
    .line 87
    if-eq v1, v2, :cond_7b

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ":"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_91
    .catch Ljava/net/URISyntaxException; {:try_start_58 .. :try_end_91} :catch_92

    .line 146
    return-object p1

    .line 147
    :catch_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Unable to set "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " as default origin header"

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public final e(LCb/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$setCustomClientBuilder$cp(LCb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.react.modules.websocket.WebSocketModule.b (com.facebook.react.modules.websocket.WebSocketModule$b)
.class public interface abstract Lcom/facebook/react/modules/websocket/WebSocketModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LFn/k;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

###### Class com.facebook.react.modules.websocket.WebSocketModule.c (com.facebook.react.modules.websocket.WebSocketModule$c)
.class public final Lcom/facebook/react/modules/websocket/WebSocketModule$c;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 36
    .line 37
    const-string p2, "websocketClosed"

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 12
    .line 13
    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$notifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;LFn/k;)V
    .registers 5

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 9
    const-string v0, "id"

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v0, "type"

    const-string v1, "binary"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    if-eqz v0, :cond_34

    .line 12
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->a(LFn/k;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_3d

    .line 13
    :cond_34
    invoke-virtual {p2}, LFn/k;->c()Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v0, "data"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3d
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v0, "websocketMessage"

    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 6

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    if-eqz p1, :cond_32

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_37

    .line 6
    :cond_32
    const-string p1, "data"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_37
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string p2, "websocketMessage"

    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 6

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getWebSocketConnections$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->b:I

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "Sec-WebSocket-Protocol"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {p2, p1, v2}, Lokhttp3/Response;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "protocol"

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$c;->a:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 56
    .line 57
    const-string p2, "websocketOpen"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
