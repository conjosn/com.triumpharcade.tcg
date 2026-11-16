###### Class io.ably.lib.network.OkHttpWebSocketEngineFactory (io.ably.lib.network.OkHttpWebSocketEngineFactory)
.class public Lio/ably/lib/network/OkHttpWebSocketEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/network/WebSocketEngineFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/network/OkHttpWebSocketEngine;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ably/lib/network/OkHttpWebSocketEngine;-><init>(Lio/ably/lib/network/WebSocketEngineConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEngineType()Lio/ably/lib/network/EngineType;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    .line 2
    .line 3
    return-object v0
.end method
