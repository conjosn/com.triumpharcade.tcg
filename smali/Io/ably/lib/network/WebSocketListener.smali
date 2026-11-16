###### Class io.ably.lib.network.WebSocketListener (io.ably.lib.network.WebSocketListener)
.class public interface abstract Lio/ably/lib/network/WebSocketListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOldJavaVersionDetected(Ljava/lang/Throwable;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onWebsocketPing()V
.end method
