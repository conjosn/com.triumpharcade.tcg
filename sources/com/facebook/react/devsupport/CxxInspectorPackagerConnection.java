package com.facebook.react.devsupport;

import android.os.Handler;
import android.os.Looper;
import com.facebook.jni.HybridData;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import com.facebook.soloader.SoLoader;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Queue;
import jb.C8142a;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096 ¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\bH\u0096 ¢\u0006\u0004\b\u000b\u0010\nJ\u001a\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0096 ¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;", "Lcom/facebook/react/devsupport/f0;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "deviceName", "packageName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "connect", "()V", "closeQuietly", "event", "sendEventToAllConnections", "(Ljava/lang/String;)V", "Lcom/facebook/jni/HybridData;", "mHybridData", "Lcom/facebook/jni/HybridData;", "Companion", "WebSocketDelegate", "IWebSocket", "b", "DelegateImpl", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CxxInspectorPackagerConnection implements InterfaceC4806f0 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long MAX_QUEUE_SIZE = 16777216;
    private final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class DelegateImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final OkHttpClient f44068a = C8142a.f72564a.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Handler f44069b = new Handler(Looper.getMainLooper());

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends WebSocketListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ WebSocketDelegate f44071b;

            a(WebSocketDelegate webSocketDelegate) {
                this.f44071b = webSocketDelegate;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void e(WebSocketDelegate webSocketDelegate) {
                webSocketDelegate.didClose();
                webSocketDelegate.close();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void f(Throwable th2, WebSocketDelegate webSocketDelegate) {
                String message = th2.getMessage();
                if (message == null) {
                    message = "<Unknown error>";
                }
                webSocketDelegate.didFailWithError(null, message);
                webSocketDelegate.close();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void g(WebSocketDelegate webSocketDelegate, String str) {
                webSocketDelegate.didReceiveMessage(str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void h(WebSocketDelegate webSocketDelegate) {
                webSocketDelegate.didOpen();
            }

            @Override // okhttp3.WebSocketListener
            public void onClosed(WebSocket webSocket, int i10, String reason) {
                Intrinsics.checkNotNullParameter(webSocket, "webSocket");
                Intrinsics.checkNotNullParameter(reason, "reason");
                DelegateImpl delegateImpl = DelegateImpl.this;
                final WebSocketDelegate webSocketDelegate = this.f44071b;
                delegateImpl.scheduleCallback(new Runnable() { // from class: com.facebook.react.devsupport.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        CxxInspectorPackagerConnection.DelegateImpl.a.e(webSocketDelegate);
                    }
                }, 0L);
            }

            @Override // okhttp3.WebSocketListener
            public void onFailure(WebSocket webSocket, final Throwable t10, Response response) {
                Intrinsics.checkNotNullParameter(webSocket, "webSocket");
                Intrinsics.checkNotNullParameter(t10, "t");
                DelegateImpl delegateImpl = DelegateImpl.this;
                final WebSocketDelegate webSocketDelegate = this.f44071b;
                delegateImpl.scheduleCallback(new Runnable() { // from class: com.facebook.react.devsupport.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        CxxInspectorPackagerConnection.DelegateImpl.a.f(t10, webSocketDelegate);
                    }
                }, 0L);
            }

            @Override // okhttp3.WebSocketListener
            public void onMessage(WebSocket webSocket, final String text) {
                Intrinsics.checkNotNullParameter(webSocket, "webSocket");
                Intrinsics.checkNotNullParameter(text, "text");
                DelegateImpl delegateImpl = DelegateImpl.this;
                final WebSocketDelegate webSocketDelegate = this.f44071b;
                delegateImpl.scheduleCallback(new Runnable() { // from class: com.facebook.react.devsupport.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        CxxInspectorPackagerConnection.DelegateImpl.a.g(webSocketDelegate, text);
                    }
                }, 0L);
            }

            @Override // okhttp3.WebSocketListener
            public void onOpen(WebSocket webSocket, Response response) {
                Intrinsics.checkNotNullParameter(webSocket, "webSocket");
                Intrinsics.checkNotNullParameter(response, "response");
                DelegateImpl delegateImpl = DelegateImpl.this;
                final WebSocketDelegate webSocketDelegate = this.f44071b;
                delegateImpl.scheduleCallback(new Runnable() { // from class: com.facebook.react.devsupport.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        CxxInspectorPackagerConnection.DelegateImpl.a.h(webSocketDelegate);
                    }
                }, 0L);
            }
        }

        public final IWebSocket connectWebSocket(String str, WebSocketDelegate delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            if (str == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            return new b(this.f44068a.E(new Request.Builder().l(str).b(), new a(delegate)), this.f44069b);
        }

        public final void scheduleCallback(Runnable runnable, long j10) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f44069b.postDelayed(runnable, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bc\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;", "Ljava/io/Closeable;", "send", "", "chunk", "Ljava/nio/ByteBuffer;", "close", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private interface IWebSocket extends Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        void close();

        void send(ByteBuffer chunk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0086 ¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0086 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0086 ¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0086 ¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;", "Ljava/io/Closeable;", "Lcom/facebook/jni/HybridData;", "mHybridData", "<init>", "(Lcom/facebook/jni/HybridData;)V", "", "posixCode", "", "error", "", "didFailWithError", "(Ljava/lang/Integer;Ljava/lang/String;)V", "message", "didReceiveMessage", "(Ljava/lang/String;)V", "didOpen", "()V", "didClose", "close", "a", "Lcom/facebook/jni/HybridData;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class WebSocketDelegate implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final HybridData mHybridData;

        public WebSocketDelegate(HybridData mHybridData) {
            Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
            this.mHybridData = mHybridData;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.mHybridData.resetNative();
        }

        public final native void didClose();

        public final native void didFailWithError(Integer posixCode, String error);

        public final native void didOpen();

        public final native void didReceiveMessage(String message);
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.CxxInspectorPackagerConnection$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final HybridData b(String str, String str2, String str3, DelegateImpl delegateImpl) {
            return CxxInspectorPackagerConnection.initHybrid(str, str2, str3, delegateImpl);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements IWebSocket {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f44073f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String f44074g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WebSocket f44075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Handler f44076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Queue f44077c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f44078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final RunnableC0807b f44079e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        /* JADX INFO: renamed from: com.facebook.react.devsupport.CxxInspectorPackagerConnection$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class RunnableC0807b implements Runnable {
            RunnableC0807b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                H9.a.b(b.f44074g, "Attempting to drain the message queue after 100ms");
                b.this.e();
            }
        }

        static {
            String simpleName = b.class.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            f44074g = simpleName;
        }

        public b(WebSocket nativeWebSocket, Handler handler) {
            Intrinsics.checkNotNullParameter(nativeWebSocket, "nativeWebSocket");
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.f44075a = nativeWebSocket;
            this.f44076b = handler;
            this.f44077c = new ArrayDeque();
            this.f44078d = new Object();
            this.f44079e = new RunnableC0807b();
        }

        private final void d() {
            H9.a.b(f44074g, "Scheduled a task to drain messages queue.");
            this.f44076b.removeCallbacks(this.f44079e);
            this.f44076b.postDelayed(this.f44079e, 100L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e() {
            Pair pair;
            synchronized (this.f44078d) {
                while (true) {
                    try {
                        if (!this.f44077c.isEmpty() && (pair = (Pair) this.f44077c.peek()) != null) {
                            String str = (String) pair.getFirst();
                            if (this.f44075a.f() + ((long) ((Number) pair.getSecond()).intValue()) > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                                d();
                                break;
                            }
                            this.f44077c.poll();
                            if (!this.f44075a.send(str)) {
                                this.f44076b.removeCallbacks(this.f44079e);
                                this.f44077c.clear();
                                break;
                            }
                        } else {
                            break;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            synchronized (this.f44078d) {
                this.f44076b.removeCallbacks(this.f44079e);
                this.f44077c.clear();
                this.f44075a.close(1000, "End of session");
            }
        }

        @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket
        public void send(ByteBuffer chunk) {
            Intrinsics.checkNotNullParameter(chunk, "chunk");
            synchronized (this.f44078d) {
                try {
                    int iCapacity = chunk.capacity();
                    String string = StandardCharsets.UTF_8.decode(chunk).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    if (this.f44075a.f() + ((long) iCapacity) > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                        H9.a.b(f44074g, "Reached queue size limit. Queueing the message.");
                        this.f44077c.offer(new Pair(string, Integer.valueOf(iCapacity)));
                        d();
                        Unit unit = Unit.INSTANCE;
                    } else if (this.f44077c.isEmpty()) {
                        this.f44075a.send(string);
                    } else {
                        this.f44077c.offer(new Pair(string, Integer.valueOf(iCapacity)));
                        e();
                        Unit unit2 = Unit.INSTANCE;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    static {
        SoLoader.t("react_devsupportjni");
    }

    public CxxInspectorPackagerConnection(String url, String deviceName, String packageName) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        this.mHybridData = INSTANCE.b(url, deviceName, packageName, new DelegateImpl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native HybridData initHybrid(String str, String str2, String str3, DelegateImpl delegateImpl);

    @Override // com.facebook.react.devsupport.InterfaceC4806f0
    public native void closeQuietly();

    public native void connect();

    @Override // com.facebook.react.devsupport.InterfaceC4806f0
    public native void sendEventToAllConnections(String event);
}
