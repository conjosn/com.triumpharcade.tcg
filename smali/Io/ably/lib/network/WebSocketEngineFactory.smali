###### Class io.ably.lib.network.WebSocketEngineFactory (io.ably.lib.network.WebSocketEngineFactory)
.class public interface abstract Lio/ably/lib/network/WebSocketEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static getFirstAvailable()Lio/ably/lib/network/WebSocketEngineFactory;
    .registers 2

    .line 1
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->tryGetOkWebSocketFactory()Lio/ably/lib/network/WebSocketEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lio/ably/lib/network/WebSocketEngineFactory;->tryGetDefaultFactory()Lio/ably/lib/network/WebSocketEngineFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No engines are available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static tryGetDefaultFactory()Lio/ably/lib/network/WebSocketEngineFactory;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "io.ably.lib.network.DefaultWebSocketEngineFactory"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/ably/lib/network/WebSocketEngineFactory;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    return-object v0
.end method

.method public static tryGetOkWebSocketFactory()Lio/ably/lib/network/WebSocketEngineFactory;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lio/ably/lib/network/OkHttpWebSocketEngineFactory;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/ably/lib/network/WebSocketEngineFactory;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_e
    return-object v0
.end method


# virtual methods
.method public abstract create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;
.end method

.method public abstract getEngineType()Lio/ably/lib/network/EngineType;
.end method
