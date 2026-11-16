###### Class io.ably.lib.network.OkHttpWebSocketClient (io.ably.lib.network.OkHttpWebSocketClient)
.class public Lio/ably/lib/network/OkHttpWebSocketClient;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/WebSocketClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;
    }
.end annotation


# instance fields
.field private final connection:Lokhttp3/OkHttpClient;

.field private final listener:Lio/ably/lib/network/WebSocketListener;

.field private final request:Lokhttp3/Request;

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ably/lib/network/WebSocketListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->connection:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->request:Lokhttp3/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/ably/lib/network/WebSocketListener;->onClose(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Close"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public connect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->connection:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->request:Lokhttp3/Request;

    .line 4
    .line 5
    new-instance v2, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;-><init>(Lio/ably/lib/network/WebSocketListener;Lio/ably/lib/network/OkHttpWebSocketClient$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    .line 18
    .line 19
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public send([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-static {p1}, LFn/k;->A([B)LFn/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->b(LFn/k;)Z

    return-void
.end method

###### Class io.ably.lib.network.OkHttpWebSocketClient.AnonymousClass1 (io.ably.lib.network.OkHttpWebSocketClient$1)
.class synthetic Lio/ably/lib/network/OkHttpWebSocketClient$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/OkHttpWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.network.OkHttpWebSocketClient.WebSocketHandler (io.ably.lib.network.OkHttpWebSocketClient$WebSocketHandler)
.class Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/OkHttpWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebSocketHandler"
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/network/WebSocketListener;


# direct methods
.method private constructor <init>(Lio/ably/lib/network/WebSocketListener;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/network/WebSocketListener;Lio/ably/lib/network/OkHttpWebSocketClient$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;-><init>(Lio/ably/lib/network/WebSocketListener;)V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lio/ably/lib/network/WebSocketListener;->onClose(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/ably/lib/network/WebSocketListener;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;LFn/k;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-virtual {p2}, LFn/k;->M()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ably/lib/network/WebSocketListener;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p1, p2}, Lio/ably/lib/network/WebSocketListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ably/lib/network/WebSocketListener;->onOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
