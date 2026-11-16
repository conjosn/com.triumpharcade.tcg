package io.ably.lib.network;

import Fn.C2086k;
import java.nio.ByteBuffer;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpWebSocketClient implements WebSocketClient {
    private final OkHttpClient connection;
    private final WebSocketListener listener;
    private final Request request;
    private WebSocket webSocket;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class WebSocketHandler extends okhttp3.WebSocketListener {
        private final WebSocketListener listener;

        @Override // okhttp3.WebSocketListener
        public void onClosed(WebSocket webSocket, int i10, String str) {
            this.listener.onClose(i10, str);
        }

        @Override // okhttp3.WebSocketListener
        public void onFailure(WebSocket webSocket, Throwable th2, Response response) {
            this.listener.onError(th2);
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, String str) {
            this.listener.onMessage(str);
        }

        @Override // okhttp3.WebSocketListener
        public void onOpen(WebSocket webSocket, Response response) {
            this.listener.onOpen();
        }

        private WebSocketHandler(WebSocketListener webSocketListener) {
            this.listener = webSocketListener;
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, C2086k c2086k) {
            this.listener.onMessage(ByteBuffer.wrap(c2086k.M()));
        }
    }

    public OkHttpWebSocketClient(OkHttpClient okHttpClient, Request request, WebSocketListener webSocketListener) {
        this.connection = okHttpClient;
        this.request = request;
        this.listener = webSocketListener;
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void cancel(int i10, String str) {
        this.webSocket.cancel();
        this.listener.onClose(i10, str);
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void close() {
        this.webSocket.close(1000, "Close");
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void connect() {
        this.webSocket = this.connection.E(this.request, new WebSocketHandler(this.listener));
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void send(byte[] bArr) {
        this.webSocket.b(C2086k.A(bArr));
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void close(int i10, String str) {
        this.webSocket.close(i10, str);
    }

    @Override // io.ably.lib.network.WebSocketClient
    public void send(String str) {
        this.webSocket.send(str);
    }
}
