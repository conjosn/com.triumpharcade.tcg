package io.ably.lib.network;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface WebSocketClient {
    void cancel(int i10, String str);

    void close();

    void close(int i10, String str);

    void connect();

    void send(String str);

    void send(byte[] bArr);
}
