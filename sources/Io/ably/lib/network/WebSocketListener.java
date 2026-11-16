package io.ably.lib.network;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface WebSocketListener {
    void onClose(int i10, String str);

    void onError(Throwable th2);

    void onMessage(String str);

    void onMessage(ByteBuffer byteBuffer);

    void onOldJavaVersionDetected(Throwable th2);

    void onOpen();

    void onWebsocketPing();
}
