package Eb;

import Fn.C2086k;
import android.os.Handler;
import android.os.Looper;
import java.nio.channels.ClosedChannelException;
import jb.C8142a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends WebSocketListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final a f4938i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f4939j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f4941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f4942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f4943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final OkHttpClient f4944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f4945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f4946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WebSocket f4947h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(C2086k c2086k);

        void onMessage(String str);
    }

    static {
        String simpleName = h.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f4939j = simpleName;
    }

    public h(String url, c cVar, b bVar) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f4940a = url;
        this.f4941b = cVar;
        this.f4942c = bVar;
        this.f4943d = new Handler(Looper.getMainLooper());
        this.f4944e = C8142a.f72564a.b();
    }

    private final void b(String str, Throwable th2) {
        H9.a.k(f4939j, "Error occurred, shutting down websocket connection: " + str, th2);
        d();
    }

    private final void d() {
        try {
            WebSocket webSocket = this.f4947h;
            if (webSocket != null) {
                webSocket.close(1000, "End of session");
            }
        } catch (Exception unused) {
        }
        this.f4947h = null;
    }

    private final synchronized void f() {
        if (!this.f4945f) {
            e();
        }
    }

    private final void g() {
        if (this.f4945f) {
            throw new IllegalStateException("Can't reconnect closed client");
        }
        if (!this.f4946g) {
            H9.a.F(f4939j, "Couldn't connect to \"" + this.f4940a + "\", will silently retry");
            this.f4946g = true;
        }
        this.f4943d.postDelayed(new Runnable() { // from class: Eb.g
            @Override // java.lang.Runnable
            public final void run() {
                h.h(this.f4937a);
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(h hVar) {
        hVar.f();
    }

    public final void c() {
        this.f4945f = true;
        d();
        this.f4941b = null;
        b bVar = this.f4942c;
        if (bVar != null) {
            bVar.b();
        }
    }

    public final void e() {
        if (this.f4945f) {
            throw new IllegalStateException("Can't connect closed client");
        }
        this.f4944e.E(new Request.Builder().l(this.f4940a).b(), this);
    }

    public final synchronized void i(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        WebSocket webSocket = this.f4947h;
        if (webSocket == null) {
            throw new ClosedChannelException();
        }
        webSocket.send(message);
    }

    @Override // okhttp3.WebSocketListener
    public synchronized void onClosed(WebSocket webSocket, int i10, String reason) {
        try {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f4947h = null;
            if (!this.f4945f) {
                b bVar = this.f4942c;
                if (bVar != null) {
                    bVar.b();
                }
                g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // okhttp3.WebSocketListener
    public synchronized void onFailure(WebSocket webSocket, Throwable t10, Response response) {
        try {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(t10, "t");
            if (this.f4947h != null) {
                b("Websocket exception", t10);
            }
            if (!this.f4945f) {
                b bVar = this.f4942c;
                if (bVar != null) {
                    bVar.b();
                }
                g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // okhttp3.WebSocketListener
    public synchronized void onMessage(WebSocket webSocket, String text) {
        Intrinsics.checkNotNullParameter(webSocket, "webSocket");
        Intrinsics.checkNotNullParameter(text, "text");
        c cVar = this.f4941b;
        if (cVar != null) {
            cVar.onMessage(text);
        }
    }

    @Override // okhttp3.WebSocketListener
    public synchronized void onOpen(WebSocket webSocket, Response response) {
        Intrinsics.checkNotNullParameter(webSocket, "webSocket");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f4947h = webSocket;
        this.f4946g = false;
        b bVar = this.f4942c;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // okhttp3.WebSocketListener
    public synchronized void onMessage(WebSocket webSocket, C2086k bytes) {
        Intrinsics.checkNotNullParameter(webSocket, "webSocket");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        c cVar = this.f4941b;
        if (cVar != null) {
            cVar.a(bytes);
        }
    }
}
